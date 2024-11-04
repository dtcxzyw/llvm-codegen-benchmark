func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmul	v1.2d, v3.2d, v1.2d
	fmul	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
