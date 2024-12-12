func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #1461                       // =0x5b5
	csel	w8, wzr, w1, gt
	add	w8, w0, w8
	mul	w8, w8, w9
	asr	w0, w8, #2
	ret
                                        // -- End function
