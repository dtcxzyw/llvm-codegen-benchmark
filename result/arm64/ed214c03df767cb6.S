func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #3
	ret
                                        // -- End function
