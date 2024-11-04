func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #9                          // =0x9
	bic	w9, w9, w9, asr #31
	cmp	w9, #9
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4095                       // =0xfff
	bic	w9, w9, w9, asr #31
	cmp	w9, #4095
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
