func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #402653184                  // =0x18000000
	and	w9, w0, w1
	movk	x8, #2, lsl #32
	bics	xzr, x8, x2
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
