func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xc0
	and	x9, x0, #0xffffffffffffff3f
	cmp	x8, #128
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
