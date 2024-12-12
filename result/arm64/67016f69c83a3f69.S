func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, #24
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
