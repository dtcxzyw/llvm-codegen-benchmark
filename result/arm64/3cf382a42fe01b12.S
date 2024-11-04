func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	x9, x0, x1
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, x1
	sub	x0, x9, w8, sxtw
	ret
                                        // -- End function
