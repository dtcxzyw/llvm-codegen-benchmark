func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffff9
	orr	w8, w8, w9
	and	w9, w0, #0xfffffffb
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, w1
	orr	w8, w8, w0
	and	w0, w8, #0x7f
	ret
                                        // -- End function
