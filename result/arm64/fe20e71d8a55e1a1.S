func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fsub	v1.2d, v1.2d, v3.2d
	fsub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
