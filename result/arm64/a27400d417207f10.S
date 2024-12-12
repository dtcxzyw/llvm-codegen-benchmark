func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	mov	w9, #10000                      // =0x2710
	cmp	x8, x9
	csel	x8, x8, x9, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
