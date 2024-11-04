func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #-1                         // =0xffffffff
	sub	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
