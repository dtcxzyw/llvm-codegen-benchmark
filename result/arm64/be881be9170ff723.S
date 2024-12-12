func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	lsr	x8, x8, x0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
