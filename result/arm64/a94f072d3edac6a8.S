func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0, lsl #1
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0, lsl #1
	cmp	w8, #0
	cneg	w0, w8, mi
	ret
                                        // -- End function
