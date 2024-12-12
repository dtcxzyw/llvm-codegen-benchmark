func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	w9, w1, #0x1
	mov	w8, #32                         // =0x20
	clz	w9, w9
	sub	w8, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
