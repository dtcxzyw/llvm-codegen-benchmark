func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	subs	x8, x0, x8
	cneg	x0, x8, mi
	ret
                                        // -- End function
