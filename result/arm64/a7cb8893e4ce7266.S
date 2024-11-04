func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	cmp	w2, #256
	cset	w8, lo
	cmp	w1, #252
	cset	w9, lo
	cmp	w0, #1061
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w2, #768
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
