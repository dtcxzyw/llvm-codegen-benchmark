func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x18
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
