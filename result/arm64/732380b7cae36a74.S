func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, gt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w0, #2
	cset	w8, lo
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w8, hi
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
