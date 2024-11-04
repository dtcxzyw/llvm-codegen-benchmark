func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	cmp	w2, #7
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	cmp	w2, #7
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	cmp	w2, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
