func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	subs	x8, x8, x0
	cneg	x0, x8, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffc0
	subs	x8, x8, x0
	cneg	x0, x8, mi
	ret
                                        // -- End function
