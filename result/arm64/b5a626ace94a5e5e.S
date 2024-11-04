func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #6
	csel	w8, w1, w8, gt
	cmp	w0, w1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w1, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
