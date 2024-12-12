func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #37856                      // =0x93e0
	cmp	w1, #0
	movk	w8, #4, lsl #16
	csel	w8, w8, w1, eq
	sub	x0, x8, x0
	ret
                                        // -- End function
