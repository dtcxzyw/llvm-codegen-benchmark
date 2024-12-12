func0000000000000506:                   // @func0000000000000506
// %bb.0:                               // %entry
	cmp	w2, #99
	csel	x8, x1, xzr, gt
	add	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, xzr, gt
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
