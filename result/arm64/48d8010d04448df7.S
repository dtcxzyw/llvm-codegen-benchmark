func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6922032627268452352        // =0x6010000000000000
	dup	v2.2d, x8
	fmul	v0.2d, v0.2d, v2.2d
	fmul	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
