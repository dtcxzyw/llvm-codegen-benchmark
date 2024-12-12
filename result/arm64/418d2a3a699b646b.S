func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, ls
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	x8, x0, lo
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
