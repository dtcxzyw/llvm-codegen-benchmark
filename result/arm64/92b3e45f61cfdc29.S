func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, lt
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
