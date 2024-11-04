func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4799                       // =0x12bf
	mov	w9, #34079                      // =0x851f
	add	w10, w1, w0
	add	w8, w2, w8
	movk	w9, #20971, lsl #16
	mov	w11, #32043                     // =0x7d2b
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #39
	add	w8, w8, w9
	add	w9, w10, w11
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	adds	w8, w2, #3
	add	w9, w2, #6
	csel	w8, w9, w8, lt
	sub	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #31
	ret
                                        // -- End function
