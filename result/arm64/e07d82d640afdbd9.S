func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w9, w1, #0xff
	orr	w9, w9, w0
	and	w8, w8, #0x10
	orr	w0, w8, w9
	ret
                                        // -- End function
