func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	add	x0, x8, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #1
	add	x0, x8, w1, sxtw #1
	ret
                                        // -- End function
