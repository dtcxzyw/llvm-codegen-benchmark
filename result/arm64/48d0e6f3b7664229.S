func0000000000001878:                   // @func0000000000001878
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	cmp	w2, #7
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000278:                   // @func0000000000000278
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	cmp	w2, #7
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001874:                   // @func0000000000001874
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
