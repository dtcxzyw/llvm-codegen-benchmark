func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x9, x0, x1
	sub	x8, x9, x8
	and	x0, x8, #0x7ffffffffffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	add	x9, x0, x1
	sub	x8, x9, x8
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
