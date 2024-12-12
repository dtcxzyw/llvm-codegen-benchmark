func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	orr	w8, w8, #0x200
	add	x0, x0, x8
	ret
                                        // -- End function
