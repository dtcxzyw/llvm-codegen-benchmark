func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, #3
	cmp	w1, #0
	movk	w8, #20971, lsl #16
	csel	w9, w9, w1, lt
	smull	x8, w1, w8
	add	w9, w2, w9, asr #2
	add	w9, w9, w0
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, #3
	cmp	w1, #0
	movk	w8, #20971, lsl #16
	csel	w9, w9, w1, lt
	smull	x8, w1, w8
	add	w9, w2, w9, asr #2
	add	w9, w9, w0
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, #3
	cmp	w1, #0
	movk	w8, #20971, lsl #16
	csel	w9, w9, w1, lt
	smull	x8, w1, w8
	add	w9, w2, w9, asr #2
	add	w9, w9, w0
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, #3
	cmp	w1, #0
	movk	w8, #20971, lsl #16
	csel	w9, w9, w1, lt
	smull	x8, w1, w8
	add	w9, w2, w9, asr #2
	add	w9, w9, w0
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
