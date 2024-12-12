func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	sxtw	x8, w8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w8, w0
	sxtw	x8, w8
	sub	x0, x8, #1
	ret
                                        // -- End function
