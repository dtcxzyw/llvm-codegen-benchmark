func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x0, #12
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x0, #7
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
