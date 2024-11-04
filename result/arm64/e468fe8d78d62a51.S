func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #43
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
