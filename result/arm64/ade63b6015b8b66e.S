func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcvtzs	w8, d0
	cset	w9, mi
	and	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	fcvtzs	w8, d0
	cset	w9, mi
	and	w9, w9, w0
	sub	w0, w8, w9
	ret
                                        // -- End function
