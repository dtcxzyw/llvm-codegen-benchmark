func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16                         // =0x10
	csel	w8, w2, w8, gt
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
