func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	add	x0, x8, #2, lsl #12             // =8192
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinv	x8, x8, xzr, ge
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	add	x8, x8, #244, lsl #12           // =999424
	add	x0, x8, #575
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmn	x9, #3
	csel	x8, x9, x8, gt
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x0, x1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	sub	x0, x8, #2
	ret
                                        // -- End function
