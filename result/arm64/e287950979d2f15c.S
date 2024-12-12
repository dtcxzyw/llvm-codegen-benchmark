func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8, asr #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x0, x8, asr #1
	cset	w0, lo
	ret
                                        // -- End function
