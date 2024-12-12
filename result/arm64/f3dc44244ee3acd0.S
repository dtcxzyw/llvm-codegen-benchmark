func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x8, x2, x8, ne
	cmp	x0, #0
	ccmp	x0, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
