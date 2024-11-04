func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	orr	x8, x1, x2
	tst	x8, #0xffffffffffffe000
	ccmp	x8, x0, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, x0
	ccmp	x8, #20, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #20
	ccmp	x8, x0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
