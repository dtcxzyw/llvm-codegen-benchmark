func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-12                        // =0xfffffff4
	cset	w9, ne
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #1
	ret
                                        // -- End function
