func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #67553994410557439          // =0xefffffffffffff
	lsr	x9, x1, #54
	and	x8, x8, x1, lsr #1
	cmp	x9, #0
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
