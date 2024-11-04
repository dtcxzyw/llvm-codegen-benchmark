func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #3                          // =0x3
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #2                          // =0x2
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	lsr	w9, w9, #31
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
