func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #2
	ret
                                        // -- End function
