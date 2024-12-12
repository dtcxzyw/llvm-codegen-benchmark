func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w9, w0, #2
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
