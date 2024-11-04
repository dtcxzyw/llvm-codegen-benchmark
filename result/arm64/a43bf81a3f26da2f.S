func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
