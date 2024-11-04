func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #9
	mov	w8, #5                          // =0x5
	sbcs	xzr, x3, xzr
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
