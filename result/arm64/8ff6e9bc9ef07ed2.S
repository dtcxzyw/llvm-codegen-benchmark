func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	add	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	w8, w8, w0
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
