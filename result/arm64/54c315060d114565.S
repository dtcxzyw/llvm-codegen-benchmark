func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #3
	cinc	w0, w0, lo
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #3
	cinc	w0, w0, lo
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #2
	cinc	w0, w0, hs
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #5
	cinc	w0, w0, ne
	ret
                                        // -- End function
