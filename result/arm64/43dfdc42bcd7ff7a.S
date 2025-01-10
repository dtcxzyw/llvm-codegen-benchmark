func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffc1fff
	and	x9, x1, #0xfffffffffffc3fff
	orr	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x10000000
	and	x9, x1, #0xffffffefffffffff
	orr	x8, x8, x9
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x8, x8, #0x7
	orr	x0, x8, x0
	ret
                                        // -- End function
