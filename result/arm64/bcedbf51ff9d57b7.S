func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w0, w0, #3, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w0, w0, #6, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	and	w0, w8, #0xfffffc00
	ret
                                        // -- End function
