func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x0
	and	x0, x8, #0x1000000000000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xfffffffffffffffc
	orr	x0, x8, x9
	ret
                                        // -- End function
