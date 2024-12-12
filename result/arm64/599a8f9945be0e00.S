func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x7fe0
	eor	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x8, x8, #41, lsl #12            // =167936
	add	x0, x8, #682
	ret
                                        // -- End function
