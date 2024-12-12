func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	udiv	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	udiv	w0, w8, w0
	ret
                                        // -- End function
