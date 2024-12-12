func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	x0, x8, #0xff
	ret
                                        // -- End function
