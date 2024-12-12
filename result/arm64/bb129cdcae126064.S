func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #3, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #6, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
