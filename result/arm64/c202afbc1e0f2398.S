func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret
                                        // -- End function
