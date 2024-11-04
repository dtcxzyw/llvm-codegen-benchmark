func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x8, x0
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
