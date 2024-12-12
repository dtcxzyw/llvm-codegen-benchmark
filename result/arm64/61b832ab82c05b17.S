func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #67553994410557439          // =0xefffffffffffff
	tst	w1, #0x1
	and	x8, x8, x2, lsr #1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
