func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #2
	ccmp	x8, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, x1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
