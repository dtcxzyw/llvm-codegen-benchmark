func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	x0, #16, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w9, w0, #1
	eor	w10, w0, w9
	cmp	x8, #0
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
