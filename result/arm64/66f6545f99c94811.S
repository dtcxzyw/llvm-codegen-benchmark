func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	add	x9, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
