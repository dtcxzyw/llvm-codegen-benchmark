func0000000000000296:                   // @func0000000000000296
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #33899                      // =0x846b
	cmp	w0, w9
	mov	w9, #32768                      // =0x8000
	csel	w9, w9, w1, gt
	add	w8, w9, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
