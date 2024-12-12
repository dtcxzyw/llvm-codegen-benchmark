func00000000000002a9:                   // @func00000000000002a9
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w9, w2, w0
	cmp	w8, w2
	csel	w8, w9, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000006a9:                   // @func00000000000006a9
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w9, w2, w0
	cmp	w8, w2
	csel	w8, w9, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w9, w2, w0
	cmp	w8, w2
	csel	w8, w9, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w9, w2, w0
	cmp	w8, w2
	csel	w8, w9, w1, hi
	add	w0, w8, w0
	ret
                                        // -- End function
