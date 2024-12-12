func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffff
	cmp	w0, #0
	mov	x1, #0                          // =0x0
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
