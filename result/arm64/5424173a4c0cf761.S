func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #8
	cmp	x8, x1, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #3
	cmp	x8, x1, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #12
	cmp	x8, x1, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #12
	cmp	x8, x1, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
