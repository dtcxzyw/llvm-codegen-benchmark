func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16                         // =0x10
	csel	w8, w2, w8, gt
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
