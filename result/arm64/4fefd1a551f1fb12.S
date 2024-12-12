func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, x2, eq
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	x8, x1, x2, eq
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
