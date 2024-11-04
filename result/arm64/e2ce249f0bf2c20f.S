func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #34079                      // =0x851f
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	lsr	x10, x8, #63
	asr	x8, x8, #37
	lsr	x11, x9, #63
	asr	x9, x9, #39
	add	w8, w8, w10
	add	w10, w1, w2
	add	w8, w10, w8
	add	w9, w9, w11
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #34079                      // =0x851f
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	lsr	x10, x8, #63
	asr	x8, x8, #37
	lsr	x11, x9, #63
	asr	x9, x9, #39
	add	w8, w8, w10
	add	w10, w1, w2
	add	w8, w10, w8
	add	w9, w9, w11
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #34079                      // =0x851f
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	lsr	x10, x8, #63
	asr	x8, x8, #37
	lsr	x11, x9, #63
	asr	x9, x9, #39
	add	w8, w8, w10
	add	w10, w1, w2
	add	w8, w10, w8
	add	w9, w9, w11
	add	w0, w8, w9
	ret
                                        // -- End function
