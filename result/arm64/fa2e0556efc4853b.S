func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	tst	w1, #0xffffc000
	cinc	w0, w0, ne
	ret
                                        // -- End function
