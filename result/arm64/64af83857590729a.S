func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x0, x8
	sbcs	xzr, x1, x3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x8, x0
	sbcs	xzr, x3, x1
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x0, x8
	sbcs	xzr, x1, x3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x8, x0
	ccmp	x3, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x8, x0
	sbcs	xzr, x3, x1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x0, x8
	sbcs	xzr, x1, x3
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x8, x0
	sbcs	xzr, x3, x1
	cset	w0, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x8, x0
	ccmp	x3, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	orr	x8, x4, x2
	cmp	x8, x0
	sbcs	xzr, x3, x1
	cset	w0, lt
	ret
                                        // -- End function
