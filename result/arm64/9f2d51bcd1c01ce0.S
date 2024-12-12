func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	mov	w9, #2147483647                 // =0x7fffffff
	udiv	w8, w9, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
