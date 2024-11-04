func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #3600                       // =0xe10
	mov	w10, #60                        // =0x3c
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185                       // =0x889
	mul	w9, w8, w9
	lsr	w9, w9, #17
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
