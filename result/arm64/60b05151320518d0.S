func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	orr	x8, x2, x4, lsl #32
	orr	x9, x3, x4, lsr #32
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	orr	x8, x2, x4, lsl #32
	orr	x9, x3, x4, lsr #32
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	orr	x8, x3, x4
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	orr	x8, x2, x4, lsl #1
	orr	x9, x3, x4, lsr #63
	cmp	x8, x0
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x3, x4, lsl #1
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	x8, x3, x4
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lt
	ret
                                        // -- End function
