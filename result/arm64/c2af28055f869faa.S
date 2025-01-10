func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	sub	w8, w8, w0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
