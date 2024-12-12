func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff8
	orr	x9, x0, x1
	lsr	x0, x9, x8
	ret
                                        // -- End function
