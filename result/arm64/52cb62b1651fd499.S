func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	cmp	x1, #258
	csel	w8, w1, w0, lo
	sub	w0, w8, #36
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmp	x1, #6
	csel	w8, w1, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
