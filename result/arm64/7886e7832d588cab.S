func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #24, #1
	and	x9, x0, #0xfffffffffeffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #4
	and	x9, x0, #0xfffffffffff0ffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #30, #1
	and	x9, x0, #0xffffffff3fffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	x9, x0, #0xffffffff0000ffff
	and	w8, w8, #0xcfffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
