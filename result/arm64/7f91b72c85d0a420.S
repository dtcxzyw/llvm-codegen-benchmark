func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #62211                      // =0xf303
	mov	x10, #365                       // =0x16d
	movk	x8, #18985, lsl #16
	movk	x8, #33251, lsl #32
	movk	x8, #37629, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #21
	add	x8, x9, x8, lsr #63
	mov	x9, #-365                       // =0xfffffffffffffe93
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #22759                      // =0x58e7
	movk	x8, #17647, lsl #16
	movk	x8, #61254, lsl #32
	movk	x8, #44597, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	x9, #22912                      // =0x5980
	movk	x9, #61536, lsl #16
	movk	x9, #2, lsl #32
	msub	x8, x8, x9, x0
	mov	x9, #-22912                     // =0xffffffffffffa680
	movk	x9, #3999, lsl #16
	movk	x9, #65533, lsl #32
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
