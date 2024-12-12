func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w8, w0, uxtb
	cset	w0, gt
	ret
                                        // -- End function
