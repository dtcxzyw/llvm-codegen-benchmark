func00000000000010ca:                   // @func00000000000010ca
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #20000                      // =0x4e20
	cmp	w0, w9
	mov	w9, #19999                      // =0x4e1f
	ccmp	w8, w9, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000114a:                   // @func000000000000114a
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	cmp	w0, #0
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	ccmp	w8, #1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
