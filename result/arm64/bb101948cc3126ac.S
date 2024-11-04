func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #16, lsl #12                // =65536
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x0, x8, x0, asr #63
	ret
                                        // -- End function
