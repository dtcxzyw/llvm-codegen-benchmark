func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #16, lsl #12                // =65536
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x0, x1, x2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
