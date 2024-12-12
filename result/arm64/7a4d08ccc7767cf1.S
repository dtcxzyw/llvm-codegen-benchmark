func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	sub	x8, x8, x0
	cmp	x8, #6
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #2
	sub	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
