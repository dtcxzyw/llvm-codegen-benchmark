func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	ccmn	w1, #2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
