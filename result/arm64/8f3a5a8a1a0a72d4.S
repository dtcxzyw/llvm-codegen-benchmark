func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	and	w9, w0, #0xff
	and	w10, w1, #0x7
	and	w8, w8, #0x7
	lsl	w10, w0, w10
	lsr	w8, w9, w8
	orr	w0, w10, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	and	w9, w0, #0xff
	and	w10, w1, #0x7
	and	w8, w8, #0x7
	lsl	w10, w0, w10
	lsr	w8, w9, w8
	orr	w0, w10, w8
	ret
                                        // -- End function
