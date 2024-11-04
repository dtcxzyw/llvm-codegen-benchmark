func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	add	w9, w1, w0
	add	w8, w8, w9
	mov	w9, #9363                       // =0x2493
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-29                        // =0xffffffe3
	mov	w9, #51977                      // =0xcb09
	madd	w8, w2, w8, w1
	movk	w9, #36157, lsl #16
	add	w8, w8, w0
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #4
	add	w9, w10, w9, lsr #31
	mov	w10, #29                        // =0x1d
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
