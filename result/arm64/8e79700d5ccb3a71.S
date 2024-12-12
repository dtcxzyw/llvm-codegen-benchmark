func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #2, lsl #12             // =8192
	and	w9, w0, #0xfffffe00
	and	w8, w8, #0x3e000
	orr	w0, w8, w9
	ret
                                        // -- End function
