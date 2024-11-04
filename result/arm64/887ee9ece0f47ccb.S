func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	clz	w8, w2
	mov	w9, #32                         // =0x20
	sub	w8, w9, w8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
