func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x9, x0, #3
	add	x8, x8, #10
	lsr	x8, x8, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
