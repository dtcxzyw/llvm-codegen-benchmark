func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20550                      // =0x5046
	mov	w9, #1039                       // =0x40f
	cmp	w8, w1, uxth
	mov	w8, #3839                       // =0xeff
	movk	w9, #15, lsl #16
	movk	w8, #64520, lsl #16
	csel	x8, x9, x8, eq
	and	x0, x8, x0
	ret
                                        // -- End function
