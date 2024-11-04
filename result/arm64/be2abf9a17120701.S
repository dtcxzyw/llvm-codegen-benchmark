func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #18127                      // =0x46cf
	lsr	x8, x8, #3
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #20165                      // =0x4ec5
	lsr	x8, x8, #3
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #5
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
