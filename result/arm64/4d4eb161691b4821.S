func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x0, x2, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x2, x0
	cset	w8, hs
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	x0, x0, x2, ne
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, hi
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x0, x2, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x0, x2
	sub	x9, x2, #1
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, x9, ne
	ret
                                        // -- End function
