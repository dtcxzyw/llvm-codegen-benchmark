func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, x1
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
