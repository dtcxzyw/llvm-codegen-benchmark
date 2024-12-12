func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #24
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #24
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w0, w8, lsl #24
	orr	w0, w8, w1, lsl #16
	ret
                                        // -- End function
