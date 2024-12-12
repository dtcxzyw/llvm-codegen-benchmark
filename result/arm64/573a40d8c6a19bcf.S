func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x4
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x7f
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
