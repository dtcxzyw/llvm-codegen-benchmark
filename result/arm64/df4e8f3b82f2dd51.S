func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	bic	w8, w8, w8, asr #31
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w0, lsr #31
	mov	w8, #-2                         // =0xfffffffe
	asr	w9, w9, #1
	cmn	w9, #2
	csel	w8, w9, w8, gt
	add	w0, w8, #2
	ret
                                        // -- End function
