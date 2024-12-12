func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
