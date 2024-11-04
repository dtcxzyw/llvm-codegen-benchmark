func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
