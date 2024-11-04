func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0x1f8
	mov	w8, #8                          // =0x8
	cmp	w9, #448
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
