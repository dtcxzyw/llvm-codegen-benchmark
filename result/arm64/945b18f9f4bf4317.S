func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #3, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
