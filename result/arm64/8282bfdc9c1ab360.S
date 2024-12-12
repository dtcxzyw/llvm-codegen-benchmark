func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #12
	csel	x8, x0, x1, eq
	and	x0, x8, #0x20000
	ret
                                        // -- End function
