func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0x400
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w8, w9, w8
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x80
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret
                                        // -- End function
