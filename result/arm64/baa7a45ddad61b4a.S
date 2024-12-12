func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w0, w0, w1, lsr #31
	ret
                                        // -- End function
