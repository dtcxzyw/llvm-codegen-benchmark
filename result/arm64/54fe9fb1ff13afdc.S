func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffff0000ffff
	eor	x9, x0, x2
	eor	x8, x8, x2, lsr #32
	eor	x0, x8, x9
	ret
                                        // -- End function
