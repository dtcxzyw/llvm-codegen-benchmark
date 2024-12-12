func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32640                      // =0x7f80
	sub	x8, x8, x1
	udiv	x8, x8, x1
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
