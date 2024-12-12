func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	mov	w8, w1
	cmn	x0, #1
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	ccmp	x0, x8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
