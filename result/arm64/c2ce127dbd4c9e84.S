func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	cmp	x2, #0
	eor	x9, x0, x1
	movk	w8, #39176, lsl #16
	csel	x8, xzr, x8, eq
	eor	x0, x9, x8
	ret
                                        // -- End function
