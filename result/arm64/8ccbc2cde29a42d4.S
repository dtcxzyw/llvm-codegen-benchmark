func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmn	w8, #1074
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
