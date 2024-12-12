func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #23
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
