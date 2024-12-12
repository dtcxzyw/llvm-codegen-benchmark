func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x8, x2, lsr #1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
