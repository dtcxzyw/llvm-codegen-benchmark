func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #26215                      // =0x6667
	movk	w8, #20971, lsl #16
	movk	w9, #26214, lsl #16
	smull	x8, w2, w8
	smull	x9, w1, w9
	asr	x8, x8, #39
	asr	x9, x9, #33
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sub	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w0, lsr #31
	add	w8, w1, w8, asr #1
	sub	w0, w8, w9, asr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w0, lsr #31
	add	w8, w1, w8, asr #1
	add	w0, w8, w9, asr #1
	ret
                                        // -- End function
