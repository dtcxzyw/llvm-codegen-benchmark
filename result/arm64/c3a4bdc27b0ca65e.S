func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, w2
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, w2
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
