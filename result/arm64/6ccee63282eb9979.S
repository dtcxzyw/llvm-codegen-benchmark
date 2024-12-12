func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	x8, #50424                      // =0xc4f8
	mov	x9, #25206                      // =0x6276
	movk	x8, #60494, lsl #16
	movk	x9, #30247, lsl #16
	movk	x8, #20164, lsl #32
	movk	x9, #10082, lsl #32
	movk	x8, #50412, lsl #48
	movk	x9, #630, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
