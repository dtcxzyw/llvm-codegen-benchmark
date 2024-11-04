func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
