func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	x8, x1, #8, #52
	lsl	x9, x1, #4
	cmp	x8, #24
	csel	x0, x0, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	cmp	x8, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
