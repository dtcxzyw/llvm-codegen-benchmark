func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x1, x2
	mvn	x9, x1
	csel	x8, x1, x2, hi
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, x2
	mvn	x9, x1
	csel	x8, x1, x2, hi
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
