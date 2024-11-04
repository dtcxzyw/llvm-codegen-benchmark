func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x9, x0, #0xfffe
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x3e0
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x7c00
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x1f80000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x3fff000000000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
