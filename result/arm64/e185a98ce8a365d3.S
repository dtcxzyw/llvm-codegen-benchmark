func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #14
	cmp	w0, w8
	csel	w8, w0, w8, lo
	sub	w0, w8, #2
	ret
                                        // -- End function
