func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w0, #23
	ccmp	w1, #0, #8, eq
	cset	w0, ge
	ret
                                        // -- End function
