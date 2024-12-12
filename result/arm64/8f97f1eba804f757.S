func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	x8, x2, #34
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
