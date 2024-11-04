func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvtzs	w8, s0
	mul	w0, w8, w0
	ret
                                        // -- End function
