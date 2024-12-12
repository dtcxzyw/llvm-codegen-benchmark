func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	and	x9, x1, #0x3333333333333333
	add	x9, x0, x9
	and	x8, x8, #0x3333333333333333
	add	x0, x9, x8
	ret
                                        // -- End function
