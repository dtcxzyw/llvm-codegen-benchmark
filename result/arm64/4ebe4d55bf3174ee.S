func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, lt
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
