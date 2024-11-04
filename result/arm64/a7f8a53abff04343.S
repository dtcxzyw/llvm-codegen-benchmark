func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #43691                      // =0xaaab
	movk	w8, #37282, lsl #16
	movk	w9, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	mul	w8, w8, w9
	mov	w9, #43691                      // =0xaaab
	movk	w9, #2730, lsl #16
	ror	w8, w8, #3
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
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
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
