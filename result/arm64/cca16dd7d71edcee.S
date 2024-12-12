func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
