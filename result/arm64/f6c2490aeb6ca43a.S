func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x9, x2, x0, lo
	sub	x8, x0, x9
	add	x0, x1, x9
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x9, x0, x2, lo
	sub	x8, x0, x9
	add	x0, x1, x9
	mov	x1, x8
	ret
                                        // -- End function
