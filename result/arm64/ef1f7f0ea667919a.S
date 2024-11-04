func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	lsl	x8, x8, x2
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #63
	lsl	x8, x8, x2
	csel	x8, x8, xzr, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
