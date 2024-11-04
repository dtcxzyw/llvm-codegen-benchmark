func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	orr	w9, w0, w1
	lsr	w8, w9, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1c
	orr	w9, w0, w1
	lsr	w8, w9, w8
	and	w0, w8, #0xf
	ret
                                        // -- End function
