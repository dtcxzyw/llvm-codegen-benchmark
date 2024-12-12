func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #1
	lsr	x8, x2, #24
	cset	w9, eq
	tst	w9, w0
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #2
	lsr	x8, x2, #8
	cset	w9, ne
	tst	w9, w0
	mov	w9, #20                         // =0x14
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
