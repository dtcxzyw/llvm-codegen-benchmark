func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff0
	add	w8, w0, w8
	add	w8, w8, #16
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w0, w8
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
