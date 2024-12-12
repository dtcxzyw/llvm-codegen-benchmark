func0000000000000300:                   // @func0000000000000300
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w8, w0, ne
	lsl	w0, w8, #4
	ret
                                        // -- End function
func000000000000031f:                   // @func000000000000031f
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #3
	ret
                                        // -- End function
