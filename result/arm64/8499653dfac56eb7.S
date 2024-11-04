func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret
                                        // -- End function
