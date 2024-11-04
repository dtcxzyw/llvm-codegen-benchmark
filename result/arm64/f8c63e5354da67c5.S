func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x7fe0
	orr	w8, w8, w0
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x10
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
