func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	mov	w8, #32766                      // =0x7ffe
	mov	w9, #3                          // =0x3
	add	w8, w2, w8
	movk	w9, #32769, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #14
	add	w8, w9, w8, lsr #31
	add	w8, w8, w8, lsl #2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
