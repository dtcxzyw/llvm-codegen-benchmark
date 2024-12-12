func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
