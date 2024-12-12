func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w2, #1
	orr	w8, w0, w1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w8, w0, w1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	orr	w8, w0, w1
	cinc	w0, w8, lo
	ret
                                        // -- End function
