func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	sub	w8, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
