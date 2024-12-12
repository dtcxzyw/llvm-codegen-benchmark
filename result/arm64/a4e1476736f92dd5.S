func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	and	w9, w2, #0x1ff
	movk	w8, #44564, lsl #16
	add	w9, w9, w0
	smull	x8, w1, w8
	sub	w9, w9, #175, lsl #12           // =716800
	sub	w9, w9, #2363
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	and	w9, w2, #0x1ff
	movk	w8, #44564, lsl #16
	add	w9, w9, w0
	smull	x8, w1, w8
	sub	w9, w9, #175, lsl #12           // =716800
	sub	w9, w9, #2363
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	and	w9, w2, #0x1ff
	movk	w8, #44564, lsl #16
	add	w9, w9, w0
	smull	x8, w1, w8
	sub	w9, w9, #175, lsl #12           // =716800
	sub	w9, w9, #2363
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
