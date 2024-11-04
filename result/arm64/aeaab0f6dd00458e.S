func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x0, eq
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x0, eq
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	x8, x0, gt
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
