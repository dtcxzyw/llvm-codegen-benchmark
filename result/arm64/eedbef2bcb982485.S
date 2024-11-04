func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #1461                       // =0x5b5
	movk	w8, #44564, lsl #16
	mul	w9, w1, w9
	smull	x8, w1, w8
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w8, w8, w0
	add	w0, w8, w9, asr #2
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #1461                       // =0x5b5
	movk	w8, #44564, lsl #16
	mul	w9, w1, w9
	smull	x8, w1, w8
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w8, w8, w0
	add	w0, w8, w9, asr #2
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #1461                       // =0x5b5
	movk	w8, #44564, lsl #16
	mul	w9, w1, w9
	smull	x8, w1, w8
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w8, w8, w0
	add	w0, w8, w9, asr #2
	ret
                                        // -- End function
