func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x0, #258
	mov	w9, #258                        // =0x102
	csel	x9, x0, x9, lo
	add	x0, x9, x8
	ret
                                        // -- End function
