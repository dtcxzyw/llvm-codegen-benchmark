func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw #3
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
