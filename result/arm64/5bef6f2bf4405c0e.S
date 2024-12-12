func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #33
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
