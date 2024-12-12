func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w2, #0xff
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, w1
	cmp	w8, #11
	csinc	x8, x9, xzr, ls
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
