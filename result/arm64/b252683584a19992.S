func000000000000214a:                   // @func000000000000214a
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #0
	sub	x8, x1, x8
	ccmp	x8, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000170a:                   // @func000000000000170a
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #0
	sub	x8, x1, x8
	ccmp	x8, #3, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
