func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w1, w8
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
