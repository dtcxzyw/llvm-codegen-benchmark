func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	add	x8, x8, #64
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
