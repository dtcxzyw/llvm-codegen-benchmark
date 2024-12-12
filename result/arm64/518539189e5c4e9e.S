func000000000000288c:                   // @func000000000000288c
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x0, #0
	sub	x8, x8, #4
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000388c:                   // @func000000000000388c
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	cmp	x0, #0
	sub	x8, x8, #4
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
