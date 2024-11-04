func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x8, x0, lsl #2
	cset	w0, gt
	ret
                                        // -- End function
