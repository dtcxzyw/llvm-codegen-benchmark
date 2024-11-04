func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	movk	x8, #16686, lsl #48
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	dup	v4.2d, x8
	fdiv	v3.2d, v3.2d, v4.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fadd	v1.2d, v3.2d, v1.2d
	fadd	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
