func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #85
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #91
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #33
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
