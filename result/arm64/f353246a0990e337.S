func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
