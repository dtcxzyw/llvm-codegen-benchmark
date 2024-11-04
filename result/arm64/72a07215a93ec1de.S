func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w1, w8, gt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
