func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, x1
	bics	xzr, x8, x2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, x1
	bics	xzr, x8, x2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x0, x1
	bic	x8, x8, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
