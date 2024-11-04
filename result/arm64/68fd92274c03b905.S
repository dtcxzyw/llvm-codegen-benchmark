func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	lsl	x8, x8, x0
	sub	x8, x8, x1, lsl #1
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
