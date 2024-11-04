func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	cmp	w1, #2
	csel	x8, x8, x0, gt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
