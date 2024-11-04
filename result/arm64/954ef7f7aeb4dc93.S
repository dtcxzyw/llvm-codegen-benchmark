func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #9
	lsr	x8, x1, x8
	lsr	x8, x8, x0
	and	x0, x8, #0x1
	ret
                                        // -- End function
