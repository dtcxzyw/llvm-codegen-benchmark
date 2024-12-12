func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x1, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
