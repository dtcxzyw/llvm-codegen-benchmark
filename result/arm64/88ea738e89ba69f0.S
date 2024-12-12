func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	w8, s0
	cmp	w8, #0
	csneg	w8, w1, w8, ge
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	w8, s0
	cmp	w8, #0
	csneg	w8, w1, w8, ge
	sub	w0, w0, w8
	ret
                                        // -- End function
