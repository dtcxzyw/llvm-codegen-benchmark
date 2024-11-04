func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	sbfx	x8, x8, #0, #1
	and	x0, x8, x0
	ret
                                        // -- End function
