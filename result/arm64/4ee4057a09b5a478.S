func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	and	w9, w0, #0xff000000
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	and	w9, w0, #0xff000000
	csel	w8, w1, w8, lo
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lo
	bfi	w0, w8, #24, #8
	ret
                                        // -- End function
