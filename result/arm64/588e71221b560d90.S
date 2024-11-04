func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1
	csel	w8, w2, w8, lo
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1
	csel	w8, w2, w8, lo
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
