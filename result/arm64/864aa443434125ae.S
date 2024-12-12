func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	udiv	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	udiv	w8, w0, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
