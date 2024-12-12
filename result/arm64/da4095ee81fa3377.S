func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	cmp	w0, w1
	sub	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
