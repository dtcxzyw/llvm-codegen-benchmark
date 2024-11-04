func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #2, lsl #12             // =8192
	and	w9, w1, #0xfffffe00
	and	w8, w8, #0x3e000
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
