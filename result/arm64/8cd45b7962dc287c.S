func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xc0
	orr	w8, w1, w8, lsr #6
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	orr	w8, w1, w8, lsr #1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w8, w1, w8, lsr #7
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
