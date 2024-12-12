func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001302:                   // @func0000000000001302
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000006084:                   // @func0000000000006084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c618:                   // @func000000000000c618
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001098:                   // @func0000000000001098
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001304:                   // @func0000000000001304
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000c602:                   // @func000000000000c602
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c082:                   // @func000000000000c082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #15, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c630:                   // @func000000000000c630
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmn	w2, #1, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001602:                   // @func0000000000001602
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #13, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c098:                   // @func000000000000c098
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	w1, #28, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006082:                   // @func0000000000006082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000a082:                   // @func000000000000a082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000008084:                   // @func0000000000008084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #28, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
