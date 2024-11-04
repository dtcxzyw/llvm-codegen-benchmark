func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, w2, uxtb
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1
	add	w8, w8, w2, uxtb
	sub	w0, w8, #1
	ret
                                        // -- End function
