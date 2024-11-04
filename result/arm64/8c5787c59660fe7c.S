func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
