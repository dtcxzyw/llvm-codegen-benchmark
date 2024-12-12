func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, #0
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, #8
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret
                                        // -- End function
