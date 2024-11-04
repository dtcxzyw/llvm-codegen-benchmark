func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, #30
	cmp	x2, #30
	csel	x8, x8, x1, gt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	cmp	x2, #13
	ccmp	x1, x0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a4:                   // @func00000000000002a4
// %bb.0:                               // %entry
	add	x8, x0, #19
	cmp	x2, #19
	csel	x8, x8, x1, gt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
