func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #5
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
