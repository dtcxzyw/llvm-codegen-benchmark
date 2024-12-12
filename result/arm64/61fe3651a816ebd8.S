func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, #10
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
