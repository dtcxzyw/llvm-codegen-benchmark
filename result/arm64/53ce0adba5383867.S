func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	x8, x0, #32
	cmp	x0, x1
	ccmp	x8, x2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, #32
	cmp	x0, x1
	ccmp	x8, x2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
