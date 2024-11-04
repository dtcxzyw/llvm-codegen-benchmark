func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x1f
	cmp	x8, #27
	csel	x8, x0, x1, eq
	and	x0, x8, #0xffffffffffc07fff
	ret
                                        // -- End function
