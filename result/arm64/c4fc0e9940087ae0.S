func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32640                      // =0x7f80
	sub	x8, x8, x0
	udiv	x8, x8, x0
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	lsl	x0, x8, #2
	ret
                                        // -- End function
