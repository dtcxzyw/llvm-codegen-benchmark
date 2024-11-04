func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	and	w9, w1, #0x800
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
