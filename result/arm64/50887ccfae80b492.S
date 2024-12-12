func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, ls
	ret
                                        // -- End function
