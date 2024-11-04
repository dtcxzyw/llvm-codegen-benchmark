func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #32                         // =0x20
	cneg	w9, w0, mi
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
