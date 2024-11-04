func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	umulh	x9, x0, x8
	mul	x8, x0, x8
	cmp	xzr, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
