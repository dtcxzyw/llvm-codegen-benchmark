func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #56455                      // =0xdc87
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	w9, #23552                      // =0x5c00
	movk	w9, #1318, lsl #16
	msub	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
