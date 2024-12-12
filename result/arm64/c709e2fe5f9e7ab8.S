func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	add	w8, w8, #1
	sub	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, #1
	sub	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	sub	w8, w8, #4
	sub	x0, x8, w0, uxtw
	ret
                                        // -- End function
