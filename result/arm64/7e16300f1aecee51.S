func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c0c:                   // @func0000000000000c0c
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	w8, w0, ne
	cmp	w8, #64
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
