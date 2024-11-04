func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #48, lsl #12                // =196608
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
