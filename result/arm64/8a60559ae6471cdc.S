func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w9, w1, #3
	cmp	w1, #0
	movk	w8, #44564, lsl #16
	csel	w9, w9, w1, lt
	smull	x8, w1, w8
	add	w9, w0, w9, asr #2
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #31457                      // =0x7ae1
	movk	w8, #20971, lsl #16
	movk	w9, #44564, lsl #16
	smull	x8, w1, w8
	smull	x9, w1, w9
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w9, w1, #3
	cmp	w1, #0
	movk	w8, #44564, lsl #16
	csel	w9, w9, w1, lt
	smull	x8, w1, w8
	add	w9, w0, w9, asr #2
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #34079                      // =0x851f
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w1, w8
	smull	x9, w1, w9
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
