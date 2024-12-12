func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #257
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #257
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
