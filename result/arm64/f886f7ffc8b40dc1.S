func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
