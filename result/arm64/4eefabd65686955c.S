func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
