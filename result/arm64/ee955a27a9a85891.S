func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0xf800
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff00ff
	orr	w0, w9, w8
	ret
                                        // -- End function
