func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	add	x8, x0, #1
	lsr	x8, x8, #1
	cmp	x8, x1
	cinc	x0, x8, lo
	ret
                                        // -- End function
