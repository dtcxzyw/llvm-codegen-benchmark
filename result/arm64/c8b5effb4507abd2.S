func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	x0, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	x0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w1, w8
	ccmp	x0, #16, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w9, w1, #1
	eor	w10, w1, w9
	cmp	x8, #0
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
