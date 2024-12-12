func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	add	w8, w8, #8
	sxtw	x0, w8
	ret
                                        // -- End function
