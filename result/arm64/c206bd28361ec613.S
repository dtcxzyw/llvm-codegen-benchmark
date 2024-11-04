func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	sub	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
