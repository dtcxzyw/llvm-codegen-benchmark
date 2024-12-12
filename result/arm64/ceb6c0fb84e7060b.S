func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #52                         // =0x34
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #9                          // =0x9
	tst	w8, #0x1
	mov	w8, #17                         // =0x11
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
