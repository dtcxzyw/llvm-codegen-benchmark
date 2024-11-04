func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	lsl	x0, x8, #29
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	lsl	x0, x8, #32
	ret
                                        // -- End function
