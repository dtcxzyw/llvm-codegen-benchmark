func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	add	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
