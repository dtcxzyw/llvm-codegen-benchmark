func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	tst	w0, #0x1
	orr	w9, w8, #0x20000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	bfi	w0, w1, #1, #31
	ret
                                        // -- End function
