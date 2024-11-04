func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x2, x1
	lsr	x9, x0, #1
	add	x10, x8, #1
	cmp	x9, x10
	csinc	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x2, x1
	lsr	x9, x0, #1
	add	x10, x8, #1
	cmp	x9, x10
	csinc	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	lsr	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x1
	lsr	x9, x0, #1
	add	x10, x8, #1
	cmp	x9, x10
	csinc	x0, x9, x8, hi
	ret
                                        // -- End function
