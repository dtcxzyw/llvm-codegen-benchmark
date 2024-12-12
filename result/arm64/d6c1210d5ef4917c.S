func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmn	x2, #1, #0, eq
	ccmn	x0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	x0, #0, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000003108:                   // @func0000000000003108
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x0, #8, #0, hi
	ccmp	x2, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
