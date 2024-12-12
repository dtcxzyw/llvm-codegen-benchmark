func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	cmp	w0, #0
	mov	w9, #1                          // =0x1
	csel	w8, w8, w0, eq
	lsl	x0, x9, x8
	ret
                                        // -- End function
