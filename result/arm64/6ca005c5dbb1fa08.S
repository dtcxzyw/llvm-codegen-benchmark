func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
