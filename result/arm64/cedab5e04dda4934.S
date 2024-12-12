func000000000000015f:                   // @func000000000000015f
// %bb.0:                               // %entry
	subs	w9, w0, w1
	mov	w8, #32                         // =0x20
	cneg	w9, w9, mi
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
