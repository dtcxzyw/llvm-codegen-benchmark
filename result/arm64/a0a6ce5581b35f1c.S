func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
