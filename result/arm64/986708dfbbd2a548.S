func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
