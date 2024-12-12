func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	cmp	w1, w2
	cinc	w0, w8, ls
	ret
                                        // -- End function
func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	cmp	w1, w2
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	cmp	w1, w2
	cinc	w0, w8, hi
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w1, w2
	cinc	w0, w8, ne
	ret
                                        // -- End function
