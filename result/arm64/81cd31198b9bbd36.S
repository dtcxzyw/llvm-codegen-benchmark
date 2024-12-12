func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #8
	and	x0, x8, #0x101010101010101
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x0, x0, #2, #1
	ret
                                        // -- End function
