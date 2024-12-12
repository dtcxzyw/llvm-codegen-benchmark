func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #5
	csel	x8, x1, x8, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	x8, x1, xzr, ge
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8
	ret
                                        // -- End function
