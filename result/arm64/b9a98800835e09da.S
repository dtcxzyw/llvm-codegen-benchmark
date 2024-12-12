func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
