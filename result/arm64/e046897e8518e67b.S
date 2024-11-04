func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w0, w1, #0x7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	tst	w0, #0x1
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	and	w0, w8, #0xffffffef
	ret
                                        // -- End function
