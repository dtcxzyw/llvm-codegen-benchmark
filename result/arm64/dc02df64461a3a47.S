func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #510                        // =0x1fe
	csel	w9, w0, w1, lo
	cmp	w9, #510
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
