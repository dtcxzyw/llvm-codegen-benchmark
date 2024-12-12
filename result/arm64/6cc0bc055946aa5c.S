func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	add	x8, x1, x8
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #5
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, #4
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x2, #0xfffffc0000000000
	add	x8, x8, x1
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x2, #0x1
	add	x8, x1, x8
	and	x0, x8, x0
	ret
                                        // -- End function
