func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	x9, x1, #0x1f
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	cmp	x9, #27
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
