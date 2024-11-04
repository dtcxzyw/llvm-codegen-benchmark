func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x3fff
	sub	w8, w8, w1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	sub	w8, w8, w1
	sxtw	x0, w8
	ret
                                        // -- End function
