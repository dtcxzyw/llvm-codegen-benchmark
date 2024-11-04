func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #19923                      // =0x4dd3
	mul	w8, w1, w8
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #38
	add	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #12193                      // =0x2fa1
	mul	w8, w1, w8
	movk	w9, #17592, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	asr	x8, x8, #60
	add	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
