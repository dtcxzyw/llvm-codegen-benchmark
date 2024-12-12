func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
