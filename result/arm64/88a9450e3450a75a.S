func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcvtzs	w8, d0
	cset	w9, ne
	and	w9, w0, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcvtzs	w8, d0
	cset	w9, ne
	and	w9, w0, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
