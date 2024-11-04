func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
