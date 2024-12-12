func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w8, w9, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
