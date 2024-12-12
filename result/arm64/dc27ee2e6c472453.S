func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	x1, #8
	csel	x8, x1, x2, lo
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	cmp	x1, #8
	csel	x8, x1, x2, lo
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
