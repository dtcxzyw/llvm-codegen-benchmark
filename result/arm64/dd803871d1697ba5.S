func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #57600                      // =0xe100
	mov	w10, #16960                     // =0x4240
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	movk	w10, #15, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	mov	w9, #31697                      // =0x7bd1
	movk	w9, #2147, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #47
	msub	w9, w9, w10, w8
	sub	w0, w9, w8
	ret
                                        // -- End function
