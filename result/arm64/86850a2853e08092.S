func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #4800                       // =0x12c0
	mov	w9, #365                        // =0x16d
	mov	w10, #4803                      // =0x12c3
	add	w8, w1, w8
	add	w10, w1, w10
	madd	w9, w8, w9, w0
	cmp	w8, #0
	csel	w8, w10, w8, lt
	add	w0, w9, w8, asr #2
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	sub	w9, w1, #1
	mov	w10, #365                       // =0x16d
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	madd	w9, w9, w10, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4799                       // =0x12bf
	mov	w9, #365                        // =0x16d
	mov	w10, #4802                      // =0x12c2
	add	w8, w1, w8
	add	w10, w1, w10
	madd	w9, w8, w9, w0
	cmp	w8, #0
	csel	w8, w10, w8, lt
	add	w0, w9, w8, asr #2
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #31457                      // =0x7ae1
	sub	w9, w1, #1
	mov	w10, #365                       // =0x16d
	movk	w8, #44564, lsl #16
	smull	x8, w9, w8
	madd	w9, w9, w10, w0
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret
                                        // -- End function
