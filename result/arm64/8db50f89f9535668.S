func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	lsr	x9, x0, #1
	add	x8, x1, x8
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffffe
	lsr	x9, x0, #3
	add	x8, x1, x8
	sub	x0, x9, x8
	ret
                                        // -- End function
