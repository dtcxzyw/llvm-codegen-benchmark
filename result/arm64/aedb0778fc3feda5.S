func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, le
	cmn	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, le
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w0, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
