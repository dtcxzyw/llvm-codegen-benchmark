func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	add	x8, x2, #17
	cmp	x8, x0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
