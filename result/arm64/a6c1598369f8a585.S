func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
