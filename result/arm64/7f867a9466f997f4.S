func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
