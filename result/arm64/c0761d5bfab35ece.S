func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, w2, sxtw
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	sub	x8, x8, w2, sxtw #1
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	sub	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
