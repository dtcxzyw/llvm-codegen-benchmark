func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	ucvtf	v0.2d, v0.2d
	ucvtf	v1.2d, v1.2d
	dup	v4.2d, x8
	ucvtf	v3.2d, v3.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fadd	v0.2d, v3.2d, v0.2d
	fadd	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
