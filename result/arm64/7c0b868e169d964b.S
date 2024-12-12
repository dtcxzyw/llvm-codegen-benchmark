func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev	x8, x0
	ubfx	x0, x8, #52, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #27
	and	x0, x8, #0x1c0000000
	ret
                                        // -- End function
