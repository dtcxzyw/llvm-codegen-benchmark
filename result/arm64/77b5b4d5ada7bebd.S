func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2, sxth
	mov	w8, #126                        // =0x7e
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
