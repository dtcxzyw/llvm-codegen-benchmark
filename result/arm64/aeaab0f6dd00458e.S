func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	x8, x0, eq
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #1
	cinc	x8, x0, eq
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	cmp	w2, #2
	cinc	x8, x0, gt
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
