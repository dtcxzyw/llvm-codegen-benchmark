func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #43691                      // =0xaaab
	movk	w8, #37282, lsl #16
	movk	w9, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #43
	mul	w8, w8, w9
	mov	w9, #21846                      // =0x5556
	movk	w9, #5461, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	mov	w8, #12                         // =0xc
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
