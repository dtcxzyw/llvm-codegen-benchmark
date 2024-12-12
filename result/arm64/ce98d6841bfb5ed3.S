func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #31457                      // =0x7ae1
	add	w8, w2, #1899
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	sub	w9, w0, w1
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	subs	w8, w2, #1
	add	w9, w2, #2
	csel	w8, w9, w8, lt
	sub	w9, w0, w1
	sub	w0, w9, w8, asr #2
	ret
                                        // -- End function
