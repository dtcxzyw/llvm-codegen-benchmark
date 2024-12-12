func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
