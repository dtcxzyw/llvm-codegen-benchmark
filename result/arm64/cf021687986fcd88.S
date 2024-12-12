func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #31457                      // =0x7ae1
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
