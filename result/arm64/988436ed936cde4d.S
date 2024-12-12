func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w0, #17
	csel	w8, w0, w8, gt
	sub	w8, w8, w0
	add	w0, w8, #7
	ret
                                        // -- End function
