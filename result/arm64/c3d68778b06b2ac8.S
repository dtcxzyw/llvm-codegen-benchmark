func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	eor	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
