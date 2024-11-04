func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x1
	lsr	x8, x8, #16
	and	x0, x8, #0xffff0000ffff
	ret
                                        // -- End function
