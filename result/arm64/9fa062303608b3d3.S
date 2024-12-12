func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
