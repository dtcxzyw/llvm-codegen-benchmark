func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsr	w8, w2, #30
	orr	w9, w1, #0x2
	cmp	w8, #0
	csel	w8, w9, w1, eq
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	orr	w8, w1, #0x2
	cmp	w2, #0
	mov	w9, #32                         // =0x20
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
