func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #256                        // =0x100
	tst	w9, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
