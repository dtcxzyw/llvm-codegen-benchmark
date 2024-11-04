func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x2, #1
	add	x9, x0, x1
	csinc	x8, x2, xzr, gt
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
