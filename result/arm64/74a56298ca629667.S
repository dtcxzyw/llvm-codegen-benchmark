func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x0, #0x1
	add	x8, x8, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	and	x9, x0, #0x3
	add	x8, x8, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
