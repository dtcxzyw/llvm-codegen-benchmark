func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, #8, lsl #12             // =32768
	lsr	x8, x8, #16
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	w0, w8, w0
	ret
                                        // -- End function
