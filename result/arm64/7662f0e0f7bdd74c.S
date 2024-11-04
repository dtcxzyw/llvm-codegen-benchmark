func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #4
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #4
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
