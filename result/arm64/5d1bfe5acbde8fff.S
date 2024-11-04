func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #22
	cset	w8, lo
	and	w8, w8, w1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	tst	w2, #0xc0
	cset	w8, eq
	and	w8, w8, w1
	add	x8, x8, x0
	cmn	x8, #119
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	tst	w2, #0xc0
	cset	w8, eq
	and	w8, w8, w1
	add	x8, x8, x0
	cmp	x8, #5
	cset	w0, hi
	ret
                                        // -- End function
