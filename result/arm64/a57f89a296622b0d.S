func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #26                         // =0x1a
	mov	w9, #22                         // =0x16
	and	w10, w0, w1
	csel	w8, w9, w8, eq
	tst	w10, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
