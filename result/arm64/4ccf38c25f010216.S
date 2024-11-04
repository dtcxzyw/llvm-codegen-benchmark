func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #39
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
