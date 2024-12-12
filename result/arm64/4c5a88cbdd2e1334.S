func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #9
	mov	w9, #19331                      // =0x4b83
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #39
	msub	w8, w8, w9, w0
	add	x0, x1, x2
	mov	x1, x8
	ret
                                        // -- End function
