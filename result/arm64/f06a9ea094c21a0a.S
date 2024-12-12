func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
