func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	and	w9, w1, #0x1fff8
	add	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	and	w9, w0, #0xffff0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	and	w9, w0, #0x80000000
	add	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	and	w9, w1, #0xff
	add	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffc00
	and	w9, w0, #0x3ff
	add	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
