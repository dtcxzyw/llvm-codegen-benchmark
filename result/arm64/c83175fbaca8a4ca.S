func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #8
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
