func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ror	x8, x0, #61
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x0, x0, #12, #6
	ret
                                        // -- End function
