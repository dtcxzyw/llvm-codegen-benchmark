func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
