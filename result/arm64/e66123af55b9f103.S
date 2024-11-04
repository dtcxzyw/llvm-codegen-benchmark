func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #32768                      // =0x8000
	sub	w8, w9, w8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
