func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x10
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x20
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x8000
	and	x9, x1, #0xfc00
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	and	x9, x1, #0xfffffffffffffe3f
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
