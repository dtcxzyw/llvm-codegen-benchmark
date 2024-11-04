func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w0, w8, #0xfffffff7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0x7ffffe00
	and	w0, w8, #0xe07fffff
	ret
                                        // -- End function
