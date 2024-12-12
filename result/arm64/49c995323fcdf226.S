func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	udiv	w8, w9, w8
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	udiv	w8, w9, w8
	mul	w0, w0, w8
	ret
                                        // -- End function
