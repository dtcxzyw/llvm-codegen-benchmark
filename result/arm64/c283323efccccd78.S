func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, #1
	csinc	w9, w0, wzr, gt
	add	w0, w9, w8, asr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	bic	w9, w0, w0, asr #31
	csel	w8, w8, w1, lt
	add	w0, w9, w8, asr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	add	w9, w1, w1, lsr #31
	cmp	w0, #128
	csel	w8, w0, w8, gt
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
