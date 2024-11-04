func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csinc	w0, w0, w2, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w0
	sub	w9, w2, #1
	cmp	x8, x1
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
