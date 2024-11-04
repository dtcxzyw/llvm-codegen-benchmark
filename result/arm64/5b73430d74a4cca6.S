func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #257
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #257
	lsr	w9, w8, #7
	add	w9, w9, #256
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
