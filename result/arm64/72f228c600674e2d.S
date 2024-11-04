func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #85
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #91
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #33
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, eq
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000611:                   // @func0000000000000611
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	sub	w8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
