func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #512
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
