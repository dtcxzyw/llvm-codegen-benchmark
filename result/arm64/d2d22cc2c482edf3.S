func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w9, w0, w1
	sub	w0, w9, w8, asr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	and	w9, w8, #0xfffffffe
	add	w8, w9, w8, asr #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w9, w0, w1
	add	w0, w9, w8, asr #2
	ret
                                        // -- End function
