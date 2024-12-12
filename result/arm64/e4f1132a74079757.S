func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	x8, x8, x8, lsl #1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
