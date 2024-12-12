func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
