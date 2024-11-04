func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	and	w9, w1, #0x3
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w9, w1, #0x18
	lsl	w0, w8, w9
	ret
                                        // -- End function
