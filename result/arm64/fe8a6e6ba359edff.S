func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w10, w0, #1
	add	w9, w8, #1
	cmp	w10, w9
	csinc	w0, w10, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w10, w0, #1
	add	w9, w8, #1
	cmp	w10, w9
	csinc	w0, w10, w8, lt
	ret
                                        // -- End function
