func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w1, #255
	mov	w9, #255                        // =0xff
	csel	w9, w1, w9, lo
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	cmp	w1, #255
	mov	w9, #255                        // =0xff
	csel	w9, w1, w9, lo
	orr	w0, w8, w9
	ret
                                        // -- End function
