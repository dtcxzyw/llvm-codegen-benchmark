func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w0
	sub	w8, w8, w9
	mov	w9, #8                          // =0x8
	cmp	w8, #8
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
