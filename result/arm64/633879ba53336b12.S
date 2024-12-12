func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
