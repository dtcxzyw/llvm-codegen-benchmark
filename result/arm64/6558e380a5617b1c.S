func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	and	w9, w1, #0x4
	orr	w8, w9, w8
	add	w8, w0, w8
	add	w0, w8, #49
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1000
	and	w9, w1, #0x1c
	orr	w8, w9, w8
	add	w8, w0, w8
	add	w0, w8, #2, lsl #12             // =8192
	ret
                                        // -- End function
