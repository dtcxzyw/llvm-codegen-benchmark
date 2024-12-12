func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #91
	and	w9, w0, w1
	cmn	w8, #26
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #58
	and	w9, w0, w1
	cmn	w8, #10
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #4
	and	w9, w0, w1
	cmp	w8, #13
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
