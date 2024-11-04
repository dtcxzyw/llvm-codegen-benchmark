func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, #4
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, #64
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
