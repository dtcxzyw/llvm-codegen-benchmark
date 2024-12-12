func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #41
	add	w8, w8, w8, lsr #31
	orr	x0, x0, x8
	ret
                                        // -- End function
