func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #15                         // =0xf
	cmp	w9, #15
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
