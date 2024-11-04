func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #58255                      // =0xe38f
	sub	x9, x1, #36
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
