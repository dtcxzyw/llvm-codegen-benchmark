func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x9, #31711                      // =0x7bdf
	and	x8, x0, #0xff00
	movk	x9, #48623, lsl #16
	add	x8, x8, x1, lsr #8
	movk	x9, #57079, lsl #32
	movk	x9, #61307, lsl #48
	mul	x8, x8, x9
	mov	x9, #16913                      // =0x4211
	movk	x9, #8456, lsl #16
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
