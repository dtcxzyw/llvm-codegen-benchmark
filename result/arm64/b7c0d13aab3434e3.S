func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	and	x8, x8, #0x3fffffffffffffff
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffff8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	x8, x8, #0x3ffffff
	orr	x0, x8, x0
	ret
                                        // -- End function
