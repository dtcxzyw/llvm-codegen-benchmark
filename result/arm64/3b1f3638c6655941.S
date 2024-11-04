func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x2, xzr, ge
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
