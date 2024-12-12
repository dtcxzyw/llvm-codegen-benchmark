func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	cmp	x0, x2, asr #4
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000852:                   // @func0000000000000852
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000084a:                   // @func000000000000084a
// %bb.0:                               // %entry
	cmp	x0, x2, asr #4
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a18:                   // @func0000000000000a18
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
