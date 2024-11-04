func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
