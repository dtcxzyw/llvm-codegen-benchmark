func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	add	x8, x0, x8, lsl #6
	sub	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #5
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
