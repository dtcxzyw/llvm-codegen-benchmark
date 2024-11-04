func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w9, w0
	csel	w8, w0, w1, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w0
	mov	w9, w0
	csel	w8, w1, w0, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
