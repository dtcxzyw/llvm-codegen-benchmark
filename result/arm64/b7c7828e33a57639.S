func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #33899                      // =0x846b
	cmp	w1, w9
	mov	w9, #32768                      // =0x8000
	csel	w9, w9, w0, gt
	add	w0, w9, w8
	ret
                                        // -- End function
