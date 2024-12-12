func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #6641                       // =0x19f1
	movk	w9, #1398, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #41
	add	w0, w8, w8, lsr #31
	ret
                                        // -- End function
