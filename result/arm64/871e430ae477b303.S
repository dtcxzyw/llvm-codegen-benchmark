func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x1
	csinc	w0, w0, w2, le
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	sub	w9, w2, #1
	cmp	x8, x1
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
