func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w9, w1, w8, lo
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w8, w8, #16
	orr	w0, w8, w9, lsl #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w9, w1, w8, lo
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w8, w8, #16
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w9, w1, w8, lo
	cmp	w0, #255
	csel	w8, w0, w8, lo
	lsl	w8, w8, #24
	orr	w0, w8, w9, lsl #16
	ret
                                        // -- End function
