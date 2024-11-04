func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	asr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #52429                      // =0xcccd
	asr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #19999                      // =0x4e1f
	cmp	w8, w9
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
