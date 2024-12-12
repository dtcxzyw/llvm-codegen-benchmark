func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, #2
	orr	w8, w1, w2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #3                          // =0x3
	cinc	x8, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
