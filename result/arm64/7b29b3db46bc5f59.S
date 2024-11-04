func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bfi	x0, x1, #15, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	x0, x1, #36, #28
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	and	x0, x0, #0x7
	bfi	x0, x8, #7, #57
	ret
                                        // -- End function
