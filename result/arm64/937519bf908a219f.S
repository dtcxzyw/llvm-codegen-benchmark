func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffc1fff
	orr	x8, x8, x0
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffc000000000000
	orr	x8, x8, x0
	orr	x0, x8, #0x3000000000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x80ffffffffffffff
	orr	x8, x8, x0
	orr	x0, x8, #0x600000000000000
	ret
                                        // -- End function
