func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	x9, x0, x1
	mov	w8, #4                          // =0x4
	csinv	x9, x9, xzr, lo
	adds	x9, x9, #1
	csinv	x9, x9, xzr, lo
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
