func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w0, w8, #0x10
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w0, w0, #1, #4
	ret
                                        // -- End function
