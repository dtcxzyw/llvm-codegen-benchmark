func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, x0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #20
	ccmp	x8, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
