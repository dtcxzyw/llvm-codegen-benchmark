func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	adds	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	adds	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	adds	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
