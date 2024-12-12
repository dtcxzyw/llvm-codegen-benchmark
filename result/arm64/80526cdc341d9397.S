func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x7
	add	w8, w8, w9
	sub	w0, w8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0xc00
	add	w8, w8, w9
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
