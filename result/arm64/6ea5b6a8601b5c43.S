func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffc0000000
	and	x9, x1, #0x1fffffff
	and	x10, x0, #0xe0000000ffffffff
	and	x8, x8, #0xe0000000ffffffff
	orr	x9, x10, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
