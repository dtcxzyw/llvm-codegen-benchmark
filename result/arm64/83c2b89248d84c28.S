func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	bfi	w8, w1, #4, #2
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w9, w0, #0xffffffef
	and	w8, w8, #0x10
	orr	w8, w8, w9
	orr	w0, w8, #0x4
	ret
                                        // -- End function
