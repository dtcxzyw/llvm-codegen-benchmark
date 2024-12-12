func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #33899                      // =0x846b
	cmp	w1, w9
	mov	w9, #32768                      // =0x8000
	csel	w9, w9, w0, gt
	add	w8, w9, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
