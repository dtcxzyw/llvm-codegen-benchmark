func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #365                        // =0x16d
	movk	w8, #44564, lsl #16
	madd	w9, w1, w9, w2
	smull	x8, w1, w8
	add	w9, w9, w0
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	mov	w9, #365                        // =0x16d
	movk	w8, #44564, lsl #16
	madd	w9, w1, w9, w2
	smull	x8, w1, w8
	add	w9, w9, w0
	lsr	x10, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #365                        // =0x16d
	movk	w8, #20971, lsl #16
	madd	w9, w1, w9, w2
	smull	x8, w1, w8
	add	w9, w9, w0
	lsr	x10, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
