func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	clz	w8, w2
	mov	w9, #32                         // =0x20
	sub	w8, w9, w8
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
