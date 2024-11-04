func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #6641                       // =0x19f1
	movk	w8, #1398, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	asr	x8, x8, #41
	add	w0, w8, w9
	ret
                                        // -- End function
