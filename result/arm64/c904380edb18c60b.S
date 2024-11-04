func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
