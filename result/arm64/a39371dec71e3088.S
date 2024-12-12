func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #0
	ccmp	x8, #1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c28:                   // @func0000000000000c28
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #64
	mov	w9, #64                         // =0x40
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x2, #65
	ccmp	x0, x1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, #64
	mov	w9, #64                         // =0x40
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
