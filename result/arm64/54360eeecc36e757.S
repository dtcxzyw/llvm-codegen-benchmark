func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	x0, x0, x8
	ret
                                        // -- End function
