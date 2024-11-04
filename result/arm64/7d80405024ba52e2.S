func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff
	cmp	w1, #0
	mov	w9, #1                          // =0x1
	csel	x8, x8, x0, eq
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
