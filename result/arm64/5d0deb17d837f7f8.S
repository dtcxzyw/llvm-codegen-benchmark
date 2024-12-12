func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0x1fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, #0xffffffe0
	ret
                                        // -- End function
