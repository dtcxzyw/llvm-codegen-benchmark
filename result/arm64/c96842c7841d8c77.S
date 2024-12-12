func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	x9, x8, #0x1
	add	x8, x9, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
