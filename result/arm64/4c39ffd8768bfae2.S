func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w2, #8
	lsl	w8, w1, w8
	and	w8, w8, #0x7fffff
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w2, #2
	lsl	w8, w1, w8
	and	w8, w8, #0x30000
	orr	w0, w8, w0
	ret
                                        // -- End function
