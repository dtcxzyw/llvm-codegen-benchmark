func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w2, #255
	csel	w8, w2, w8, lo
	orr	w8, w1, w8, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
