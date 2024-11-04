func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	and	x0, x8, #0x7fffffffffffffe0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x0, x0, #34, #10
	ret
                                        // -- End function
