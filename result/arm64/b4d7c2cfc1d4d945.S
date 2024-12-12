func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	bfxil	w0, w8, #0, #9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w0, w0, #0x20000000
	bfxil	w0, w8, #0, #29
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w9, w0, #0x1
	and	w8, w8, #0x7
	orr	w0, w9, w8
	ret
                                        // -- End function
