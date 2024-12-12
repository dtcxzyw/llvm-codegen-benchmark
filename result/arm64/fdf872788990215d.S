func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
