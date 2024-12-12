func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	cmp	x1, #320
	mov	w9, #8                          // =0x8
	csel	x8, x1, x8, lt
	cmp	x8, #8
	csel	x8, x8, x9, gt
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
