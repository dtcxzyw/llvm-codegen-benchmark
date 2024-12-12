func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, #0x7e7e7e7e7e7e7e7e
	orr	x9, x0, #0xffffffffffff00
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0xfffffffe00000001
	orr	x9, x0, #0x1fffffffe
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, #0xfffffffe00000000
	orr	x9, x0, #0x1ffffffff
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x1, #0x7f
	orr	x9, x0, #0x1fffff
	and	x0, x9, x8
	ret
                                        // -- End function
