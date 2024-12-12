func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #17797                      // =0x4585
	mov	w9, w1
	movk	w8, #974, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #1009                       // =0x3f1
	lsr	w8, w8, #9
	msub	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
