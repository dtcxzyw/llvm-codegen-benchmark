func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w0, w0, #1, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	and	x0, x8, #0x80
	ret
                                        // -- End function
