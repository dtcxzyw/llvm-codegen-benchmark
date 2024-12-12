func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #2
	udiv	w8, w8, w2
	csel	w9, w0, w1, gt
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
