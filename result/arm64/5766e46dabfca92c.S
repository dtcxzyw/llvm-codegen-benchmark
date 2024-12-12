func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xff00
	orr	x8, x0, x8
	orr	x0, x8, x1, lsr #56
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x2000
	orr	x8, x8, x0
	orr	x0, x8, x1, lsr #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0x4000000
	orr	x8, x1, x8
	orr	x0, x8, x0, lsr #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
	orr	x8, x8, x0
	orr	x0, x8, x1, lsr #48
	ret
                                        // -- End function
