func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, #36
	and	w8, w8, #0xfffffff0
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	sub	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
