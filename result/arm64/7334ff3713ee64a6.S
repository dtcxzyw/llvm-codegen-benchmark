func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
