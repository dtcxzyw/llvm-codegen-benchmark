func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	lsr	w8, w0, w8
	ubfiz	w0, w8, #4, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	ubfiz	w0, w8, #4, #1
	ret
                                        // -- End function
