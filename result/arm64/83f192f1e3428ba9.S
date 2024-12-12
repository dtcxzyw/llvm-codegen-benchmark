func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
