func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw #3
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw #3
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
