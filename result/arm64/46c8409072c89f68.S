func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8, lsr #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8, lsr #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
