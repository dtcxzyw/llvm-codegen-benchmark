func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, #128
	mov	w9, w1
	cset	w8, lo
	tst	w0, w8
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w9, w1
	cset	w8, gt
	tst	w0, w8
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #72                         // =0x48
	mov	w10, w1
	cset	w9, ne
	tst	w0, w9
	csel	x0, x10, x8, ne
	ret
                                        // -- End function
