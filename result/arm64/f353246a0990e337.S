func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #1
	add	x8, x8, #63
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
