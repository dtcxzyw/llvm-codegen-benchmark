func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, le
	cmn	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, le
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
