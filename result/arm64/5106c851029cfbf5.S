func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x0, #63
	add	x8, x8, #9
	lsr	x8, x0, x8
	and	x0, x8, #0x3
	ret
                                        // -- End function
