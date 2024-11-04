func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w9, w2, #3
	cmp	w2, #0
	movk	w8, #44564, lsl #16
	csel	w9, w9, w2, lt
	smull	x8, w2, w8
	add	w9, w1, w9, asr #2
	add	w9, w9, w0
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #34079                      // =0x851f
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w2, w8
	smull	x9, w2, w9
	lsr	x10, x8, #63
	asr	x8, x8, #37
	lsr	x11, x9, #63
	asr	x9, x9, #39
	add	w8, w8, w10
	add	w9, w9, w11
	add	w8, w8, w1
	add	w9, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	add	w9, w2, #3
	cmp	w2, #0
	movk	w8, #44564, lsl #16
	csel	w9, w9, w2, lt
	smull	x8, w2, w8
	add	w9, w1, w9, asr #2
	add	w9, w9, w0
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #34079                      // =0x851f
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w2, w8
	smull	x9, w2, w9
	lsr	x10, x8, #63
	asr	x8, x8, #37
	lsr	x11, x9, #63
	asr	x9, x9, #39
	add	w8, w8, w10
	add	w9, w9, w11
	add	w8, w8, w1
	add	w9, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #34079                      // =0x851f
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w2, w8
	smull	x9, w2, w9
	lsr	x10, x8, #63
	asr	x8, x8, #37
	lsr	x11, x9, #63
	asr	x9, x9, #39
	add	w8, w8, w10
	add	w9, w9, w11
	add	w8, w8, w1
	add	w9, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
