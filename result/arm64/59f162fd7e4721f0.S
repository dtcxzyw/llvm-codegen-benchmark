func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
