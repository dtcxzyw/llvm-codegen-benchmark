func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffe0
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
