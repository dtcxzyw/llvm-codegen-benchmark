func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	csel	w9, w2, w8, lo
	cmp	w1, #255
	orr	w9, w0, w9, lsl #8
	csel	w8, w1, w8, lo
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	csel	w9, w2, w8, lo
	cmp	w1, #255
	orr	w9, w0, w9, lsl #8
	csel	w8, w1, w8, lo
	orr	w0, w9, w8
	ret
                                        // -- End function
