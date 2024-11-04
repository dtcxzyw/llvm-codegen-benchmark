func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mov	w9, #16                         // =0x10
	cmp	w8, #16
	csel	w8, w8, w9, gt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
