func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #16
	mov	w8, #16                         // =0x10
	sub	w9, w2, #2
	csel	w8, w1, w8, gt
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w9, w2, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
