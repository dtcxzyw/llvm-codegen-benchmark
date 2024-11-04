func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0xff000000
	and	w9, w0, #0xff0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff000000
	and	w9, w0, #0xff0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rev	w8, w1
	and	w9, w0, #0xf00000ff
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
