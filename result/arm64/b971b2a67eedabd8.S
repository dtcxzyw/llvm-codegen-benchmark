func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lo
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	lsl	w0, w8, #16
	ret
                                        // -- End function
