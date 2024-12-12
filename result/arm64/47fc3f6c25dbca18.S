func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-16777217                  // =0xfffffffffeffffff
	bic	x9, x0, x1
	movk	x8, #63485, lsl #32
	movk	x8, #60927, lsl #48
	and	x0, x9, x8
	ret
                                        // -- End function
