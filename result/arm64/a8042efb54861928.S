func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c618:                   // @func000000000000c618
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000c630:                   // @func000000000000c630
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001082:                   // @func0000000000001082
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001618:                   // @func0000000000001618
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x8, #0
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000c098:                   // @func000000000000c098
// %bb.0:                               // %entry
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001604:                   // @func0000000000001604
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000010b0:                   // @func00000000000010b0
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
