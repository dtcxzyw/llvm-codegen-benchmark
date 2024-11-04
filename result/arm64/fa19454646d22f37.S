func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
