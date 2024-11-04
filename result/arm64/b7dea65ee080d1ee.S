func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x0, x8, lsl #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
