func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	bfxil	w0, w1, #0, #4
	ret
                                        // -- End function
