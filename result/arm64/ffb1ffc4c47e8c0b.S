func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, gt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, le
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ge
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
