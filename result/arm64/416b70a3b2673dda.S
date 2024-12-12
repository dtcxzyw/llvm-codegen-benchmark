func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1021                      // =0xfffffffffffffc03
	cmn	x1, #1021
	csel	x8, x1, x8, gt
	add	x8, x8, x0
	sub	x0, x8, #55
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
