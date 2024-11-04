func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w0, w8, w0
	ret
                                        // -- End function
