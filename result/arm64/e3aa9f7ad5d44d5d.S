func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
