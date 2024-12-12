func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	mov	x10, #-365                      // =0xfffffffffffffe93
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	madd	x8, x0, x10, x8
	add	x8, x8, #175, lsl #12           // =716800
	add	x0, x8, #2250
	ret
                                        // -- End function
