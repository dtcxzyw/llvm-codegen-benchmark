func0000000000000521:                   // @func0000000000000521
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, gt
	sub	x8, x0, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
