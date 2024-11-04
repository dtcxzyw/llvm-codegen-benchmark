func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #2
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret
                                        // -- End function
