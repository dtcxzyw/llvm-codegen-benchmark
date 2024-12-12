func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, x1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, x1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, x1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, x1
	lsr	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
