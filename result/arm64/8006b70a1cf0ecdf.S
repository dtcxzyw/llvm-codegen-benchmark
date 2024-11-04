func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #38
	add	w8, w8, w9
	mov	w9, #1000                       // =0x3e8
	msub	w8, w8, w9, w0
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	mul	w8, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
