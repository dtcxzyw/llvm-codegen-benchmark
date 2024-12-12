func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2044
	and	x8, x8, #0xfffffffffffff800
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, #4
	and	x8, x8, #0xffffffffffffffe0
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, #256
	and	x8, x8, #0xffffff00
	orr	x0, x8, x0
	ret
                                        // -- End function
