func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w8, eq
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
