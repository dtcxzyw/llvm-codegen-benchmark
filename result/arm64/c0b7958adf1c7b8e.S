func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #9
	lsr	x8, x1, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
