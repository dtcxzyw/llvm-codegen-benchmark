func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff0
	orr	w8, w1, w8
	orr	w0, w8, #0xc
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffef
	orr	w8, w1, w8
	orr	w0, w8, #0x2
	ret
                                        // -- End function
