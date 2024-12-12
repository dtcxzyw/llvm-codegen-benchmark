func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #5504                       // =0x1580
	cmp	x8, x9
	csel	x8, x8, x9, lo
	mul	w0, w0, w8
	ret
                                        // -- End function
