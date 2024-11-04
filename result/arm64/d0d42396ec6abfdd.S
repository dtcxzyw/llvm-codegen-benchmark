func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	sub	w8, w8, w1
	csel	w8, w8, w0, lt
	cmp	w8, #999
	mov	w8, #3                          // =0x3
	cinc	x0, x8, gt
	ret
                                        // -- End function
