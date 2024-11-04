func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000078a:                   // @func000000000000078a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, #1
	ccmp	x8, x0, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
