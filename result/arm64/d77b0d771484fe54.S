func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x6
	and	w9, w0, #0xff
	lsr	w8, w9, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
