func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #2
	mov	w8, #10                         // =0xa
	sub	w9, w0, w9
	cmp	w9, #10
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	madd	w8, w1, w8, w0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
