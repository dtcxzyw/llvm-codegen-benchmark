func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #2
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #26215                      // =0x6667
	sub	w8, w1, w2
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
