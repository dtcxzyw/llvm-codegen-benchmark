func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #1
	sub	x8, x8, #4
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
