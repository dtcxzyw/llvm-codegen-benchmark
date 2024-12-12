func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mov	w9, #34953                      // =0x8889
	mov	w10, #60                        // =0x3c
	movk	w8, #34952, lsl #16
	movk	w9, #2184, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w8, w9, w10, w8
	mov	w9, #26                         // =0x1a
	mov	w10, #10                        // =0xa
	mul	w9, w8, w9
	lsr	w9, w9, #8
	msub	w8, w9, w10, w8
	orr	w0, w8, #0x30
	ret
                                        // -- End function
