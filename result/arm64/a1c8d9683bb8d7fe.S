func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x1, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	cmp	x8, #0
	csel	x8, x1, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
