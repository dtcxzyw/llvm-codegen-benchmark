func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	sub	x10, x1, x2
	add	x10, x10, #1
	cmp	x8, x9
	csel	x8, x8, x9, lt
	cmp	x8, x10
	cset	w0, gt
	ret
                                        // -- End function
