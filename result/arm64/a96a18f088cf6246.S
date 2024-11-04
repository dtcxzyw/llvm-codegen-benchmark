func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	sub	w9, w1, #2000
	mov	w10, #31457                     // =0x7ae1
	movk	w8, #20971, lsl #16
	movk	w10, #44564, lsl #16
	smull	x8, w9, w8
	smull	x9, w9, w10
	lsr	x10, x8, #63
	asr	x8, x8, #37
	lsr	x11, x9, #63
	asr	x9, x9, #39
	add	w8, w8, w10
	add	w8, w8, w0
	add	w9, w9, w11
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4800                       // =0x12c0
	mov	w9, #31457                      // =0x7ae1
	mov	w10, #4803                      // =0x12c3
	add	w8, w1, w8
	movk	w9, #44564, lsl #16
	add	w10, w1, w10
	smull	x9, w8, w9
	cmp	w8, #0
	csel	w8, w10, w8, lt
	add	w8, w0, w8, asr #2
	lsr	x10, x9, #63
	asr	x9, x9, #37
	add	w9, w9, w10
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	sub	w9, w1, #1
	mov	w10, #34079                     // =0x851f
	movk	w8, #44564, lsl #16
	movk	w10, #20971, lsl #16
	smull	x8, w9, w8
	smull	x9, w9, w10
	lsr	x10, x8, #63
	asr	x8, x8, #37
	lsr	x11, x9, #63
	asr	x9, x9, #39
	add	w8, w8, w10
	add	w8, w8, w0
	add	w9, w9, w11
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	subs	w9, w1, #1
	add	w10, w1, #2
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	csel	w9, w10, w9, lt
	add	w9, w0, w9, asr #2
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	subs	w9, w1, #1
	add	w10, w1, #2
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	csel	w9, w10, w9, lt
	sub	w9, w0, w9, asr #2
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
