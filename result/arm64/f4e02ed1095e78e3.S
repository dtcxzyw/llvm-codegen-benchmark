func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #31711                      // =0x7bdf
	ubfiz	x9, x1, #8, #8
	movk	x8, #48623, lsl #16
	movk	x8, #57079, lsl #32
	add	x9, x9, x0
	movk	x8, #61307, lsl #48
	mul	x8, x9, x8
	mov	x9, #16913                      // =0x4211
	movk	x9, #8456, lsl #16
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
