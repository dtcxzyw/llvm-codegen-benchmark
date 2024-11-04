func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	sub	x8, x8, w2, sxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	sub	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
