func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60                         // =0x3c
	msub	w8, w8, w9, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #33
	add	w8, w8, w9
	add	w8, w8, w8, lsl #2
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
