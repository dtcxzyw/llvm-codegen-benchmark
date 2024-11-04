func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #13
	orr	w9, w1, w0
	and	w8, w8, #0x1f0000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w9, w1, w0
	and	w8, w8, #0xff00ff00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	orr	w9, w1, w0
	and	w8, w8, #0x400000
	orr	w0, w8, w9
	ret
                                        // -- End function
