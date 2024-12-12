func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x1, #47
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #18
	ccmp	x2, #6, #0, eq
	ccmp	x0, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000308c:                   // @func000000000000308c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #11, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	w2, #0
	lsr	x8, x1, #32
	ccmp	x0, #0, #0, eq
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003181:                   // @func0000000000003181
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
