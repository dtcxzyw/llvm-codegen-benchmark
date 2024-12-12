func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w2, #0x1
	mov	w9, #-1                         // =0xffffffff
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w2, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
