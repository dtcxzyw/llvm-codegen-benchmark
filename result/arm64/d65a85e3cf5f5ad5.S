func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, w0
	cmp	x9, x8, lsr #4
	cset	w0, hi
	ret
                                        // -- End function
