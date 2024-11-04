func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #1160
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
