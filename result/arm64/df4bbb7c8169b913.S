func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #6                          // =0x6
	cmp	w8, w2, uxth
	mov	w8, #2                          // =0x2
	csel	w8, w9, w8, hi
	orr	w0, w8, w0
	ret
                                        // -- End function
