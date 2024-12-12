func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0x7fff800
	cmp	x1, #0
	csel	x8, x8, x0, eq
	lsr	x0, x8, #11
	ret
                                        // -- End function
