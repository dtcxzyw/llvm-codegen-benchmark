func0000000000000c68:                   // @func0000000000000c68
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	cmp	w2, #7
	cinc	w8, w1, eq
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c64:                   // @func0000000000000c64
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w1, ne
	cmp	w8, w0, lsr #5
	cset	w0, hi
	ret
                                        // -- End function
