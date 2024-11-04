func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #9
	mov	w9, #19331                      // =0x4b83
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #39
	msub	w8, w8, w9, w0
	mov	w9, #24889                      // =0x6139
	movk	w9, #26818, lsl #16
	mul	w8, w8, w9
	mov	w9, #4295                       // =0x10c7
	ror	w8, w8, #6
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
