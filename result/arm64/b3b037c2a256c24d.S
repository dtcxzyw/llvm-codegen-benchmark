func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #98
	csel	w8, w1, w0, eq
	tst	w8, #0x100
	cset	w0, eq
	ret
                                        // -- End function
