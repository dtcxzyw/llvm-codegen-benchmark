func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x30
	orr	w8, w8, w9
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w8, w8, w9
	and	w0, w8, #0xff
	ret
                                        // -- End function
