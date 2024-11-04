func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #9
	csel	w8, w0, w8, lo
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
