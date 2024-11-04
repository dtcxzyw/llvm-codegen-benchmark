func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #18127                      // =0x46cf
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	mov	w9, #376                        // =0x178
	smaddl	x8, w8, w9, x0
	sub	x0, x8, #376
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #24                         // =0x18
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
