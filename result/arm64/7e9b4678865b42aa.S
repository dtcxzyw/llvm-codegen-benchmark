func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #4607182418800017408        // =0x3ff0000000000000
	fmov	d0, #-1.00000000
	bfxil	x8, x0, #12, #52
	fmov	d1, x8
	fadd	d0, d1, d0
	ret
                                        // -- End function
