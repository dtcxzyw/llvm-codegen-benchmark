func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1
	and	x8, x8, #0xffffffffffffff
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	x8, x8, #0x7
	add	x0, x8, #1
	ret
                                        // -- End function
