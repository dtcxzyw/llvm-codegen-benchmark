func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w0, w8, w0, lsr #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w0, w8, w1, lsr #5
	ret
                                        // -- End function
