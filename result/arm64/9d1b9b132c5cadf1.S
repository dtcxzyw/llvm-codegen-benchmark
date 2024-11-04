func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	sub	x0, x8, #57
	ret
                                        // -- End function
