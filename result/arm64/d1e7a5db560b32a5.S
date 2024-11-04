func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w8, w8, w9, eq
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
