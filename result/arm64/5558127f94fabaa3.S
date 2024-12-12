func000000000000068a:                   // @func000000000000068a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	x0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func000000000000068c:                   // @func000000000000068c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #16
	eor	w9, w1, w8
	ccmp	w9, w8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w9, w1, #1
	eor	w10, w1, w9
	cmp	x8, #0
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
