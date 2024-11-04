func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #49920                      // =0xc300
	orr	w9, w1, w0
	cmp	w2, w8
	cset	w8, hi
	orr	w8, w8, w9
	mov	w9, #90                         // =0x5a
	tst	w8, #0x1
	mov	w8, #30                         // =0x1e
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	tst	w8, #0x1
	mov	w8, #3                          // =0x3
	cinc	w0, w8, ne
	ret
                                        // -- End function
