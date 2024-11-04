func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	add	w8, w2, #1
	csinc	w9, w0, w1, ge
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006ca:                   // @func00000000000006ca
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w2, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	add	w8, w2, #1
	csinc	w9, w0, w1, ge
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
