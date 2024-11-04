func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	madd	x8, x2, x1, x8
	and	x0, x8, #0x3fffffffff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umulh	x8, x2, x0
	madd	x8, x2, x1, x8
	lsl	x0, x8, #1
	ret
                                        // -- End function
