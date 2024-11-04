func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w0, w0, #2, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w0, w0, #1, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	w0, w0, #1, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w0, w8, #0x80
	ret
                                        // -- End function
