func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w10, w1, w0
	mov	w11, #-25550                    // =0xffff9c32
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	add	w9, w10, w11
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #42
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #6
	ret
                                        // -- End function
