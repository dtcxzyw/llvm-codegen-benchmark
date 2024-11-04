func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret
                                        // -- End function
