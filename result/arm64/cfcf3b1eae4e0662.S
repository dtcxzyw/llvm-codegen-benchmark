func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-65532                     // =0xffff0004
	mov	w9, #-1525678080                // =0xa5100000
	and	w8, w2, w8
	cmp	w8, w9
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
