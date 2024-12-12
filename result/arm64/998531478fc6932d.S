func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w8, w0, eq
	cmp	w8, #99
	cset	w0, hi
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	tst	w1, #0xff
	cneg	w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
