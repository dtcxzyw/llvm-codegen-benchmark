func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	lsl	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x18
	lsl	w8, w0, w8
	and	w0, w8, #0xfffffeff
	ret
                                        // -- End function
