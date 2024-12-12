func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtw	x8, w8
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	sxtw	x8, w8
	add	x8, x8, #31
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
