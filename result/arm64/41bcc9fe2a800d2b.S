func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x8, lsl #3
	add	x8, x0, x8
	add	w9, w8, #7
	cmp	x8, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
