func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	orr	w9, w0, #0x8
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
