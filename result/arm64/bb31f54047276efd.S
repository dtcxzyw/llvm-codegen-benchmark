func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xffff0000ffff
	eor	x8, x8, x1, lsr #32
	eor	x0, x8, x1
	ret
                                        // -- End function
