func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	mov	w9, #28                         // =0x1c
	bic	w8, w8, w8, asr #31
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	mov	w9, #40                         // =0x28
	csinc	w8, w8, w0, le
	umull	x0, w8, w9
	ret
                                        // -- End function
