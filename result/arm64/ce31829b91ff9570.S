func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #43691                      // =0xaaab
	cmp	w0, #0
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #52429                      // =0xcccd
	cmp	w0, #0
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	ccmp	w8, w0, #0, ge
	cset	w0, hi
	ret
                                        // -- End function
