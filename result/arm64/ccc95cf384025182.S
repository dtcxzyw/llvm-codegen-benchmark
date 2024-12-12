func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	lsr	x8, x8, x0
	and	x0, x8, #0x1ff
	ret
                                        // -- End function
