func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #1
	ret
                                        // -- End function
