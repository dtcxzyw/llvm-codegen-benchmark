func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	movk	x8, #16686, lsl #48
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	dup	v6.2d, x8
	fdiv	v4.2d, v4.2d, v6.2d
	fdiv	v5.2d, v5.2d, v6.2d
	fadd	v2.2d, v4.2d, v2.2d
	fsub	v0.2d, v2.2d, v0.2d
	fadd	v3.2d, v5.2d, v3.2d
	fsub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
