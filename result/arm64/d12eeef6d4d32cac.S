func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w8, w0, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w8, w0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w8, w0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000046b:                   // @func000000000000046b
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	w0, w1
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	cmp	w0, w1
	ccmp	w8, w0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
