func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1c
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret
                                        // -- End function
