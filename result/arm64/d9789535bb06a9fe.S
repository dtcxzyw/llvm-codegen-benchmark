func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	sub	w0, w8, #250
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	w8, w0, w8
	sub	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
