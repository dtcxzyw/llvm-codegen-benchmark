func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w0
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, w0
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w0
	and	w0, w8, #0x7ff
	ret
                                        // -- End function
