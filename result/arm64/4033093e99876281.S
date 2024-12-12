func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sub	w8, w2, #5
	add	w8, w1, w8, lsr #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, #63
	add	w8, w1, w8, lsr #6
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	add	w8, w2, #1233
	add	w8, w1, w8, lsr #12
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, lsr #31
	add	x0, x0, x8
	ret
                                        // -- End function
