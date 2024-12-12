func0000000000000478:                   // @func0000000000000478
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #22
	cset	w8, lo
	and	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	tst	w2, #0xc0
	cset	w8, eq
	and	w8, w8, w1
	add	x8, x0, x8
	cmn	x8, #119
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	tst	w2, #0xc0
	cset	w8, eq
	and	w8, w8, w1
	add	x8, x0, x8
	cmp	x8, #5
	cset	w0, hi
	ret
                                        // -- End function
