func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, le
	add	w0, w8, #63
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
