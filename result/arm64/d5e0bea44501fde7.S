func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x9, x0, #0xffffffff00000000
	and	w8, w8, #0x1ffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #8
	and	x9, x0, #0xffffffffffffff87
	and	w8, w8, #0x78
	orr	x0, x9, x8
	ret
                                        // -- End function
