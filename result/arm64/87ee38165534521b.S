func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #-22                        // =0xffffffea
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
