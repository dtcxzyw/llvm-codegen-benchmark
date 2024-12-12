func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	mov	w9, #359                        // =0x167
	madd	w8, w1, w8, w0
	cmp	w8, #359
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	w8, w1, w8, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
