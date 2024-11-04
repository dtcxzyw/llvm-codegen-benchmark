func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
