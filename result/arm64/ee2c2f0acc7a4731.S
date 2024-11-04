func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #31, lsl #12            // =126976
	add	w8, w8, #4084
	and	w8, w8, #0x1fffe
	add	x0, x0, x8
	ret
                                        // -- End function
