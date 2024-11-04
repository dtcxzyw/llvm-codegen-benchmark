func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	csel	x8, x2, x8, lt
	add	x8, x8, x1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
