func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
