func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	cmp	w0, #0
	eor	w8, w1, w8, lsr #5
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	cset	w8, eq
	cmp	w1, #0
	eor	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
