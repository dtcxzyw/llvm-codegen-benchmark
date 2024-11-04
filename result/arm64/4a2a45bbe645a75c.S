func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x1f
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x7ffffffc
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0xf
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
