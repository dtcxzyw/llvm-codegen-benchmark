func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	tst	x8, #0x1ff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	x8, x0, x1, eq
	tst	x8, #0x100000000
	cset	w0, eq
	ret
                                        // -- End function
