func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w1, #40
	cmn	w8, #11
	cset	w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
