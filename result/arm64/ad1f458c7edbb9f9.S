func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #8, lsl #12             // =32768
	lsr	x8, x8, #16
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, #1
	lsr	x8, x8, #1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, #1
	lsr	x8, x8, #1
	sub	w0, w0, w8
	ret
                                        // -- End function
