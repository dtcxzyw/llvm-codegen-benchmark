func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, w0
	and	w0, w8, #0x1fffffff
	ret
                                        // -- End function
