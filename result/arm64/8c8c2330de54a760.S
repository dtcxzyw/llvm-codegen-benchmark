func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #4096                       // =0x1000
	csel	x8, x8, x1, ne
	cmp	x8, x2, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
