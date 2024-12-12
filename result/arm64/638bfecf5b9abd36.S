func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	x8, x2, xzr, ge
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	bic	x8, x2, x2, asr #63
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
