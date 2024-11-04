func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #2
	csel	w8, w9, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
