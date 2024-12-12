func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #1000                       // =0x3e8
	lsr	x8, x8, #4
	msub	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #55051                      // =0xd70b
	lsr	x8, x1, #1
	movk	x9, #28835, lsl #16
	movk	x9, #2621, lsl #32
	movk	x9, #41943, lsl #48
	umulh	x8, x8, x9
	mov	w9, #50                         // =0x32
	lsr	x8, x8, #4
	msub	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
