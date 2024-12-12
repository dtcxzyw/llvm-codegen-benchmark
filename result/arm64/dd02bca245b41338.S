func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	and	x9, x0, #0xfffffffffffffff8
	cmp	x9, #1
	csinc	x9, x9, xzr, gt
	sub	x0, x9, x8, lsl #3
	ret
                                        // -- End function
