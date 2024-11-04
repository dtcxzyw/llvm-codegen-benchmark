func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmn	w1, #5
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w9, w1
	mov	w8, #63                         // =0x3f
	tst	x9, #0x3f
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
