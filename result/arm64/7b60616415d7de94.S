func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	bic	x8, x8, x8, asr #63
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
