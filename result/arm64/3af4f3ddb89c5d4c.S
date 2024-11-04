func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
