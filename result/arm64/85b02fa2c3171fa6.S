func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
