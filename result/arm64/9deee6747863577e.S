func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
