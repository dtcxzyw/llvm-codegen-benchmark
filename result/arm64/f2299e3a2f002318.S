func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mov	w9, #60                         // =0x3c
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #26                         // =0x1a
	mul	w8, w8, w9
	lsr	w8, w8, #8
	orr	w8, w8, #0x30
	and	w0, w8, #0xff
	ret
                                        // -- End function
