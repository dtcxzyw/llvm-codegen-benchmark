func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #58720255                   // =0x37fffff
	lsr	x9, x0, #25
	and	x8, x8, x0, lsr #1
	cmp	x9, #0
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
