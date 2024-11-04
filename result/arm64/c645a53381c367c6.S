func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #32675                      // =0x7fa3
	mov	w10, #-12                       // =0xfffffff4
	movk	x8, #23300, lsl #16
	movk	x8, #59590, lsl #32
	movk	x8, #54849, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	madd	x8, x0, x10, x8
	add	x0, x8, #2
	ret
                                        // -- End function
