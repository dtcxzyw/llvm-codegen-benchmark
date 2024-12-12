func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w8, w8, #1
	and	w0, w8, #0x7ffffffe
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
