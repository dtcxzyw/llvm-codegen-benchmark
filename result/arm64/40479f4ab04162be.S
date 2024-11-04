func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #510                        // =0x1fe
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #510
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
