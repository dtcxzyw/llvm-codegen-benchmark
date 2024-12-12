func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	x1, #258
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w1
	csel	w9, w0, w1, lo
	cmp	x8, #0
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
