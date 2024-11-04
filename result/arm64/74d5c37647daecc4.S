func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	w9, w0, w1
	and	w8, w8, #0x200
	orr	w8, w9, w8
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	orr	w9, w0, w1
	and	w8, w8, #0x100
	orr	w8, w9, w8
	orr	w0, w8, #0xc00
	ret
                                        // -- End function
