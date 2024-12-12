func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cinc	w8, w0, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cinc	w8, w0, le
	sxtw	x0, w8
	ret
                                        // -- End function
