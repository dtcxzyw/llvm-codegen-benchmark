func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
