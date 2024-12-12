func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7ffffffc
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
