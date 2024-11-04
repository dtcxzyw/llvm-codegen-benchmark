func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x1, x2
	cmp	x8, x1
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x8, x1
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x8, x1
	csel	x0, x0, x9, lo
	ret
                                        // -- End function
