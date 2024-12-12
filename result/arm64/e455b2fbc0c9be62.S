func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	w8, w2, w8
	cmp	w8, #16
	cset	w8, eq
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
