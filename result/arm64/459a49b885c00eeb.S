func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
