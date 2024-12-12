func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
