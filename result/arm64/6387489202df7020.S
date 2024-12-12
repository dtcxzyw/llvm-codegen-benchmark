func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, #10
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #4
	add	x8, x0, w8, sxtw #4
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
