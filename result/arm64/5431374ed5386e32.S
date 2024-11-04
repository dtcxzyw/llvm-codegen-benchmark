func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x8, x8, x0
	cmp	x8, #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x1, xzr, gt
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
