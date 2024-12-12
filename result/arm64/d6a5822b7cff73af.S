func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bfi	x0, x1, #8, #7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x0, x0, #0xff
	bfi	x0, x1, #8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	and	x0, x0, #0xffffff
	bfi	x0, x8, #24, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	x0, x1, #16, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x0, x0, #0xff
	bfi	x0, x1, #32, #8
	ret
                                        // -- End function
