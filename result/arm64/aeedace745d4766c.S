func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #15
	sub	w9, w0, #1
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsr #9
	sub	w9, w1, #1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	w8, w0, w2, lsr #9
	sub	w9, w1, #1
	and	w0, w8, w9
	ret
                                        // -- End function
