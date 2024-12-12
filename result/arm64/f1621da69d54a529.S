func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	mov	w8, #1                          // =0x1
	csel	w9, w0, w1, ge
	lsl	w0, w8, w9
	ret
                                        // -- End function
