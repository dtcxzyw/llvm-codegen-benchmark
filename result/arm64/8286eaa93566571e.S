func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #2
	sub	w9, w0, w1
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
