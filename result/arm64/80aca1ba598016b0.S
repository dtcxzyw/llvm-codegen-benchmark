func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x18
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
