func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #2
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000b3:                   // @func00000000000000b3
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
