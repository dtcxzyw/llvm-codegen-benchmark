func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	lsr	w8, w0, w8
	and	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w0, w8, #0xf
	ret
                                        // -- End function
