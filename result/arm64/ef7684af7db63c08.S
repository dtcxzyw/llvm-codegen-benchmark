func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x0
	ubfx	x8, x8, #3, #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsr	x8, x8, #2
	and	x8, x8, #0x1fffffffc
	add	x0, x8, #96
	ret
                                        // -- End function
