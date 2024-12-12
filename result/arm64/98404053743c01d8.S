func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #31711                      // =0x7bdf
	add	x9, x0, x1
	movk	x8, #48623, lsl #16
	movk	x8, #57079, lsl #32
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	add	x9, x0, x1
	movk	x8, #49807, lsl #16
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x8, x9, x8
	mov	x9, #36701                      // =0x8f5d
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x10, #63439                     // =0xf7cf
	add	x8, x0, x1
	movk	x10, #58195, lsl #16
	lsr	x9, x8, #3
	movk	x10, #39845, lsl #32
	movk	x10, #8388, lsl #48
	umulh	x9, x9, x10
	mov	w10, #1000                      // =0x3e8
	lsr	x9, x9, #4
	msub	x8, x9, x10, x8
	cmp	x8, #249
	cset	w0, hi
	ret
                                        // -- End function
