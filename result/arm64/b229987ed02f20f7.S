func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	w10, w1, w2
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w8, w10, w8
	sub	w0, w8, #42
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	movk	w8, #32768, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #15
	add	w8, w9, w8, lsr #31
	add	w9, w1, w2
	add	w8, w9, w8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	add	w9, w1, w2
	csel	w8, w8, w0, lt
	sub	w8, w9, w8, asr #2
	add	w0, w8, #31
	ret
                                        // -- End function
