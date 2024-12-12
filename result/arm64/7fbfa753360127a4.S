func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
