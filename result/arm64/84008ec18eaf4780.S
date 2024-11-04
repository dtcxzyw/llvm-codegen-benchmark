func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adds	w8, w2, #16
	add	w9, w2, #31
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #4
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	add	w8, w1, w8, asr #3
	add	w8, w8, w0
	sxtw	x0, w8
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
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #31457                      // =0x7ae1
	sub	w8, w2, #1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w9, w1, w0
	add	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
