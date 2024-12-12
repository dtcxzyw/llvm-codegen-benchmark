func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	sub	x0, x8, x0
	ret
                                        // -- End function
