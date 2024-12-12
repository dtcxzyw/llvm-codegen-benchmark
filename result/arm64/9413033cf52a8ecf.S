func00000000000031e1:                   // @func00000000000031e1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	cinc	w8, w1, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003004:                   // @func0000000000003004
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, #1
	cinc	w8, w1, ne
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005e1:                   // @func00000000000005e1
// %bb.0:                               // %entry
	cmp	w2, #1
	add	w9, w0, #1
	cinc	w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000030e1:                   // @func00000000000030e1
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w9, w0, #1
	cinc	w8, w1, ne
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	cmp	w2, #4
	add	w9, w0, #1
	cinc	w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000005c1:                   // @func00000000000005c1
// %bb.0:                               // %entry
	cmp	w2, #18
	add	w9, w0, #1
	cinc	w8, w1, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
