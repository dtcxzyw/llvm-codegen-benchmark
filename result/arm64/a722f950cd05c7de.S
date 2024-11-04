func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #56
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #571                        // =0x23b
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #183
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
