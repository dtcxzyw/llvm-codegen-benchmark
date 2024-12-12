func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #2
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #170
	cmp	w8, #5
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmn	w8, #2
	cinc	w0, w0, lo
	ret
                                        // -- End function
