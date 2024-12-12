func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #64009                      // =0xfa09
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	cmp	x1, x8
	csinv	x0, x0, xzr, ls
	ret
                                        // -- End function
