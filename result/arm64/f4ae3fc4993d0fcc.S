func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff9
	orr	x8, x8, x0
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	orr	x8, x8, x0
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffff00
	orr	x8, x8, x0
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
