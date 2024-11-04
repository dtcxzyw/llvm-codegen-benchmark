func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, #13
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w8, w8, #13
	cmn	w8, #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #30
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w8, w8, #353
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
