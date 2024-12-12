func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #3
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #3
	cinc	w0, w0, lo
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #2
	cinc	w0, w0, hs
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
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
