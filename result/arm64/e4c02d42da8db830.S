func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #2
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
