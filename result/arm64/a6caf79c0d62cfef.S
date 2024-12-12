func0000000000000c94:                   // @func0000000000000c94
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
