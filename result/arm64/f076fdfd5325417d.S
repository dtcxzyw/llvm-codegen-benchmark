func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
