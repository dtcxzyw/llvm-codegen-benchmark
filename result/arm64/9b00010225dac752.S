func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #1
	and	x8, x1, #0xbfffffffbfffffff
	cset	w9, eq
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #62
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	and	x9, x1, #0xfffffffe
	csinc	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
