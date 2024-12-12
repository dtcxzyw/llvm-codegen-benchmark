func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x8, x0
	sbcs	xzr, x3, x1
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x0, x8
	sbcs	xzr, x1, x3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x8, x0
	ccmp	x3, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x8, x0
	sbcs	xzr, x3, x1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x0, x8
	sbcs	xzr, x1, x3
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x8, x0
	sbcs	xzr, x3, x1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x0, x8
	sbcs	xzr, x1, x3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x8, x0
	ccmp	x3, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	x8, x2, x4
	cmp	x8, x0
	sbcs	xzr, x3, x1
	cset	w0, lt
	ret
                                        // -- End function
