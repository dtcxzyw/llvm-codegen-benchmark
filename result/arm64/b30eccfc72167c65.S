func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x6
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x2, #0x8
	mov	w8, #64                         // =0x40
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
