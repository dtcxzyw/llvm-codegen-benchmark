func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #3
	add	w9, w0, #16, lsl #12            // =65536
	and	w8, w8, #0xc000ffff
	orr	w0, w9, w8
	ret
                                        // -- End function
