func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mov	x9, #5                          // =0x5
	mul	x8, x1, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	mov	w10, #2147483646                // =0x7ffffffe
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x8, x8, x9
	madd	x8, x0, x10, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mov	x9, #5                          // =0x5
	mul	x8, x1, x8
	movk	x9, #2, lsl #32
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	mov	w10, #2147483646                // =0x7ffffffe
	lsr	x9, x9, #30
	sub	x9, x9, x9, lsl #31
	add	x8, x8, x9
	madd	x8, x0, x10, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
