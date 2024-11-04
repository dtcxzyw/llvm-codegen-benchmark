func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x1, #48
	cmp	w2, #2
	csel	x8, x8, x0, gt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	w2, #13
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	w2, #13
	csel	x8, x8, x0, lo
	add	x0, x8, #2
	ret
                                        // -- End function
