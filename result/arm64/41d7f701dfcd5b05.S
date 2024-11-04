func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	tst	w0, #0x1
	csel	w8, w2, w8, ne
	and	w0, w8, #0x1
	ret
                                        // -- End function
