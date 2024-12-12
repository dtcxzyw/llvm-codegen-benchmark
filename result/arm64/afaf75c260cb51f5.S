func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #4
	orr	w8, w8, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	and	w8, w8, #0x80
	orr	w8, w8, w0
	and	x0, x8, #0xff
	ret
                                        // -- End function
