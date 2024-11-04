func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #258
	mov	w9, #258                        // =0x102
	add	x8, x8, w2, uxtw
	csel	x9, x0, x9, lo
	add	x0, x9, x8
	ret
                                        // -- End function
