func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffff0ffff
	orr	x8, x0, x8
	orr	x0, x8, #0x80000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	orr	x8, x8, x0
	orr	x0, x8, #0x80
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	orr	x8, x0, x8
	orr	x0, x8, #0x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff00000000
	orr	x8, x0, x8
	orr	x0, x8, #0x2
	ret
                                        // -- End function
