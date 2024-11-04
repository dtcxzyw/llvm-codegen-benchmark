func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	orr	w8, w8, w2, lsr #13
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	orr	w8, w8, w1, lsr #5
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
