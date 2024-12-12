func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x0, #4607182418800017408        // =0x3ff0000000000000
	csel	x8, x1, x2, ne
	bfxil	x0, x8, #0, #52
	ret
                                        // -- End function
