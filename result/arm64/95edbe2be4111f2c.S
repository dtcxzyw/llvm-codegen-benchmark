func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #16
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #28
	ret
                                        // -- End function
