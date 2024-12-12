func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	mov	w9, #176                        // =0xb0
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
