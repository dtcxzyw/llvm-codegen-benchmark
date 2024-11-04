func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #11
	cset	w0, eq
	ret
                                        // -- End function
