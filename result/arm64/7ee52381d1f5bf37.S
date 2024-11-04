func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	eor	x8, x8, x0
	lsr	x9, x8, #18
	eor	x0, x9, x8, lsr #6
	ret
                                        // -- End function
