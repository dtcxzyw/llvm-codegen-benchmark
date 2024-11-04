func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff00
	and	w9, w1, #0xffffff00
	add	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	add	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	add	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffc00
	and	w9, w1, #0xfffffc00
	add	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
