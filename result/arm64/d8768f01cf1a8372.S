func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	mov	w9, #12                         // =0xc
	asr	w8, w8, #1
	smaddl	x8, w8, w9, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	sub	x0, x8, x0
	ret
                                        // -- End function
