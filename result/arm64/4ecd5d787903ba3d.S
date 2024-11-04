func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	add	w8, w2, #299
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1712, lsl #12          // =7012352
	add	w9, w2, #1712, lsl #12          // =7012352
	add	w8, w8, #448
	add	w9, w9, #451
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adds	w8, w2, #16
	add	w9, w2, #31
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #4
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #3
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	subs	w8, w2, #1
	add	w9, w2, #2
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w9, #34079                      // =0x851f
	sub	w8, w2, #1
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
