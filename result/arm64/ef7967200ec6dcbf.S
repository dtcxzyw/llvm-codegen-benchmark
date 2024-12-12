func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
