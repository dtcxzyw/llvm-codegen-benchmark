func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #38067                      // =0x94b3
	mov	w8, #57600                      // =0xe100
	movk	x9, #9942, lsl #16
	movk	w8, #1525, lsl #16
	movk	x9, #3048, lsl #32
	add	x8, x0, x8
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712                     // =0xca00
	movk	w10, #15258, lsl #16
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
