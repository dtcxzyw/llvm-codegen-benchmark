func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	clz	x8, x2
	clz	x9, x3
	cmp	x3, #0
	add	w8, w8, #64
	csel	w8, w9, w8, ne
	mov	w9, #-16318                     // =0xffffc042
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
