func0000000000000784:                   // @func0000000000000784
// %bb.0:                               // %entry
	clz	w8, w2
	mov	w9, #32                         // =0x20
	sub	w8, w9, w8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
