func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #2
	csel	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	cmp	w2, w1
	add	w9, w0, #1
	csel	w8, w2, w1, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, w1
	add	w9, w0, #1
	csel	w8, w2, w1, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
