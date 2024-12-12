func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #5000                       // =0x1388
	cmp	x8, x9
	csel	x8, x8, x9, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	bic	x8, x8, x8, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2
	bic	x8, x8, x8, asr #63
	add	x0, x8, x0
	ret
                                        // -- End function
