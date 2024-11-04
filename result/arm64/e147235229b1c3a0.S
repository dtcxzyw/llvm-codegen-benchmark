func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x40
	orr	x8, x1, x8
	orr	x0, x8, #0x20000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x80000000000000
	orr	x8, x8, x0
	orr	x0, x8, #0xc000000000000001
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	orr	x8, x8, x0
	orr	x0, x8, #0x4
	ret
                                        // -- End function
