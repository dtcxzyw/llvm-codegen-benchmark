func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	x0, x0, x8
	ret
                                        // -- End function
