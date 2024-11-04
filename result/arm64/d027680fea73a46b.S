func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1, lsl #16
	csel	w8, w2, w8, lo
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1, lsl #24
	csel	w8, w2, w8, lo
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1, lsl #24
	csel	w8, w2, w8, lo
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	orr	w9, w0, w1, lsl #16
	csel	w8, w2, w8, lo
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
