func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsr	w8, w0, #30
	orr	w9, w2, #0x2
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, #0
	mov	w8, #32                         // =0x20
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	w8, w2, #0x2
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	w8, w8, w2, ne
	cmp	w0, #0
	csinc	w0, w9, w8, eq
	ret
                                        // -- End function
