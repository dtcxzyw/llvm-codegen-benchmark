func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, #2
	csinc	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, x0, asr #63
	sub	x0, x0, x8
	ret
                                        // -- End function
