func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	add	w8, w8, w0
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, w1, lsl #11
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
