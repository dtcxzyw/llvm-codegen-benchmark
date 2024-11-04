func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #27
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #6
	ret
                                        // -- End function
